class MyAcbtdSystem::MyAcbtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtdSystem::MyAcbtdCommand
    assert_equality subject.class, MyAcbtdSystem::MyAcbtdCommand
  end

end
