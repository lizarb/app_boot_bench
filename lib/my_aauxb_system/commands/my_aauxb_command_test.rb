class MyAauxbSystem::MyAauxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxbSystem::MyAauxbCommand
    assert_equality subject.class, MyAauxbSystem::MyAauxbCommand
  end

end
