class MyAcnnxSystem::MyAcnnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnxSystem::MyAcnnxCommand
    assert_equality subject.class, MyAcnnxSystem::MyAcnnxCommand
  end

end
