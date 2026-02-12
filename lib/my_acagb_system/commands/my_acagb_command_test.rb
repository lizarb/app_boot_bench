class MyAcagbSystem::MyAcagbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagbSystem::MyAcagbCommand
    assert_equality subject.class, MyAcagbSystem::MyAcagbCommand
  end

end
