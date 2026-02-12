class MyAbdfwSystem::MyAbdfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfwSystem::MyAbdfwCommand
    assert_equality subject.class, MyAbdfwSystem::MyAbdfwCommand
  end

end
