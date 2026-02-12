class MyAadaiSystem::MyAadaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadaiSystem::MyAadaiCommand
    assert_equality subject.class, MyAadaiSystem::MyAadaiCommand
  end

end
