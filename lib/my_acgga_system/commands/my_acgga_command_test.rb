class MyAcggaSystem::MyAcggaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggaSystem::MyAcggaCommand
    assert_equality subject.class, MyAcggaSystem::MyAcggaCommand
  end

end
