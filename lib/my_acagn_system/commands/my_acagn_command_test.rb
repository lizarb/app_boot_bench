class MyAcagnSystem::MyAcagnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagnSystem::MyAcagnCommand
    assert_equality subject.class, MyAcagnSystem::MyAcagnCommand
  end

end
