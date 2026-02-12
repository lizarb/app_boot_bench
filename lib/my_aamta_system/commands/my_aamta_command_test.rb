class MyAamtaSystem::MyAamtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtaSystem::MyAamtaCommand
    assert_equality subject.class, MyAamtaSystem::MyAamtaCommand
  end

end
