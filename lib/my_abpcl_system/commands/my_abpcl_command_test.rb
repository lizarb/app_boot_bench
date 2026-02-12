class MyAbpclSystem::MyAbpclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpclSystem::MyAbpclCommand
    assert_equality subject.class, MyAbpclSystem::MyAbpclCommand
  end

end
