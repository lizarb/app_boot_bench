class MyAaxbxSystem::MyAaxbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbxSystem::MyAaxbxCommand
    assert_equality subject.class, MyAaxbxSystem::MyAaxbxCommand
  end

end
