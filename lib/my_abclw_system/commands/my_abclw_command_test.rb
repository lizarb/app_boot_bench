class MyAbclwSystem::MyAbclwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclwSystem::MyAbclwCommand
    assert_equality subject.class, MyAbclwSystem::MyAbclwCommand
  end

end
