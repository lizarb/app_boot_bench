class MyAaqjbSystem::MyAaqjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjbSystem::MyAaqjbCommand
    assert_equality subject.class, MyAaqjbSystem::MyAaqjbCommand
  end

end
