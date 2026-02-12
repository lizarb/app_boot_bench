class MyAahclSystem::MyAahclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahclSystem::MyAahclCommand
    assert_equality subject.class, MyAahclSystem::MyAahclCommand
  end

end
