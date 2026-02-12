class MyAahsaSystem::MyAahsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsaSystem::MyAahsaCommand
    assert_equality subject.class, MyAahsaSystem::MyAahsaCommand
  end

end
