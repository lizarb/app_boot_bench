class MyAadbySystem::MyAadbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbySystem::MyAadbyCommand
    assert_equality subject.class, MyAadbySystem::MyAadbyCommand
  end

end
