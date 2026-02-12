class MyAcudxSystem::MyAcudxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudxSystem::MyAcudxCommand
    assert_equality subject.class, MyAcudxSystem::MyAcudxCommand
  end

end
