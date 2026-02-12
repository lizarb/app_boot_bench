class MyAaufvSystem::MyAaufvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufvSystem::MyAaufvCommand
    assert_equality subject.class, MyAaufvSystem::MyAaufvCommand
  end

end
