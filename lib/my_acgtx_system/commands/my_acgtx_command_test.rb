class MyAcgtxSystem::MyAcgtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtxSystem::MyAcgtxCommand
    assert_equality subject.class, MyAcgtxSystem::MyAcgtxCommand
  end

end
