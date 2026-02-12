class MyAcvrxSystem::MyAcvrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrxSystem::MyAcvrxCommand
    assert_equality subject.class, MyAcvrxSystem::MyAcvrxCommand
  end

end
