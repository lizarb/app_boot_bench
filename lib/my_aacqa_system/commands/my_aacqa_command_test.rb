class MyAacqaSystem::MyAacqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqaSystem::MyAacqaCommand
    assert_equality subject.class, MyAacqaSystem::MyAacqaCommand
  end

end
