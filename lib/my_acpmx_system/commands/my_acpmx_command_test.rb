class MyAcpmxSystem::MyAcpmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmxSystem::MyAcpmxCommand
    assert_equality subject.class, MyAcpmxSystem::MyAcpmxCommand
  end

end
