class MyAcvyaSystem::MyAcvyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyaSystem::MyAcvyaCommand
    assert_equality subject.class, MyAcvyaSystem::MyAcvyaCommand
  end

end
