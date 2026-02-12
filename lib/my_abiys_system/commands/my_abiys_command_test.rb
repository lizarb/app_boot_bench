class MyAbiysSystem::MyAbiysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiysSystem::MyAbiysCommand
    assert_equality subject.class, MyAbiysSystem::MyAbiysCommand
  end

end
