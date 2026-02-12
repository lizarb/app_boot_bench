class MyAadnvSystem::MyAadnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnvSystem::MyAadnvCommand
    assert_equality subject.class, MyAadnvSystem::MyAadnvCommand
  end

end
