class MyAbrmwSystem::MyAbrmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmwSystem::MyAbrmwCommand
    assert_equality subject.class, MyAbrmwSystem::MyAbrmwCommand
  end

end
