class MyAbzmvSystem::MyAbzmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmvSystem::MyAbzmvCommand
    assert_equality subject.class, MyAbzmvSystem::MyAbzmvCommand
  end

end
