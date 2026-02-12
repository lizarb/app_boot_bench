class MyAadnsSystem::MyAadnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnsSystem::MyAadnsCommand
    assert_equality subject.class, MyAadnsSystem::MyAadnsCommand
  end

end
