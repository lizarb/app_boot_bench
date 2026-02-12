class MyAadvcSystem::MyAadvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvcSystem::MyAadvcCommand
    assert_equality subject.class, MyAadvcSystem::MyAadvcCommand
  end

end
