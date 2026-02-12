class MyAaqcbSystem::MyAaqcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcbSystem::MyAaqcbCommand
    assert_equality subject.class, MyAaqcbSystem::MyAaqcbCommand
  end

end
