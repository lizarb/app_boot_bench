class MyAadwvSystem::MyAadwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwvSystem::MyAadwvCommand
    assert_equality subject.class, MyAadwvSystem::MyAadwvCommand
  end

end
