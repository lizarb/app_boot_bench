class MyAcjsaSystem::MyAcjsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsaSystem::MyAcjsaCommand
    assert_equality subject.class, MyAcjsaSystem::MyAcjsaCommand
  end

end
