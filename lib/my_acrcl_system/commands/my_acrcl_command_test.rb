class MyAcrclSystem::MyAcrclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrclSystem::MyAcrclCommand
    assert_equality subject.class, MyAcrclSystem::MyAcrclCommand
  end

end
