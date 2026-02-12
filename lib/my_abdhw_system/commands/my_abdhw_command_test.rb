class MyAbdhwSystem::MyAbdhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhwSystem::MyAbdhwCommand
    assert_equality subject.class, MyAbdhwSystem::MyAbdhwCommand
  end

end
