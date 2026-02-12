class MyAbpfwSystem::MyAbpfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfwSystem::MyAbpfwCommand
    assert_equality subject.class, MyAbpfwSystem::MyAbpfwCommand
  end

end
