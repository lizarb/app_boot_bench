class MyAadnuSystem::MyAadnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnuSystem::MyAadnuCommand
    assert_equality subject.class, MyAadnuSystem::MyAadnuCommand
  end

end
