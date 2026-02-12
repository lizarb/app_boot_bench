class MyAalclSystem::MyAalclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalclSystem::MyAalclCommand
    assert_equality subject.class, MyAalclSystem::MyAalclCommand
  end

end
