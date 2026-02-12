class MyAadgvSystem::MyAadgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgvSystem::MyAadgvCommand
    assert_equality subject.class, MyAadgvSystem::MyAadgvCommand
  end

end
