class MyAbzmwSystem::MyAbzmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmwSystem::MyAbzmwCommand
    assert_equality subject.class, MyAbzmwSystem::MyAbzmwCommand
  end

end
