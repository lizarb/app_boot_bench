class MyAadkpSystem::MyAadkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkpSystem::MyAadkpCommand
    assert_equality subject.class, MyAadkpSystem::MyAadkpCommand
  end

end
