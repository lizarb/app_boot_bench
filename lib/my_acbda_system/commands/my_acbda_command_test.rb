class MyAcbdaSystem::MyAcbdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdaSystem::MyAcbdaCommand
    assert_equality subject.class, MyAcbdaSystem::MyAcbdaCommand
  end

end
