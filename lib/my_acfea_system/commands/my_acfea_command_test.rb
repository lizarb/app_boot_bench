class MyAcfeaSystem::MyAcfeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfeaSystem::MyAcfeaCommand
    assert_equality subject.class, MyAcfeaSystem::MyAcfeaCommand
  end

end
