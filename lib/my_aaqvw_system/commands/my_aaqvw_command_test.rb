class MyAaqvwSystem::MyAaqvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvwSystem::MyAaqvwCommand
    assert_equality subject.class, MyAaqvwSystem::MyAaqvwCommand
  end

end
