class MyAbynwSystem::MyAbynwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynwSystem::MyAbynwCommand
    assert_equality subject.class, MyAbynwSystem::MyAbynwCommand
  end

end
