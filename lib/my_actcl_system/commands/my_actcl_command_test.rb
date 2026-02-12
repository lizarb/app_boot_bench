class MyActclSystem::MyActclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActclSystem::MyActclCommand
    assert_equality subject.class, MyActclSystem::MyActclCommand
  end

end
