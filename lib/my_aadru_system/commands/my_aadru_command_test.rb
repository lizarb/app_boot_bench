class MyAadruSystem::MyAadruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadruSystem::MyAadruCommand
    assert_equality subject.class, MyAadruSystem::MyAadruCommand
  end

end
