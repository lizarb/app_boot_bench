class MyAccclSystem::MyAccclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccclSystem::MyAccclCommand
    assert_equality subject.class, MyAccclSystem::MyAccclCommand
  end

end
