class MyAadzxSystem::MyAadzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzxSystem::MyAadzxCommand
    assert_equality subject.class, MyAadzxSystem::MyAadzxCommand
  end

end
