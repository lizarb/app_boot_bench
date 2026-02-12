class MyAagbxSystem::MyAagbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbxSystem::MyAagbxCommand
    assert_equality subject.class, MyAagbxSystem::MyAagbxCommand
  end

end
