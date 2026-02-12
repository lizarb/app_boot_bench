class MyAaqclSystem::MyAaqclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqclSystem::MyAaqclCommand
    assert_equality subject.class, MyAaqclSystem::MyAaqclCommand
  end

end
