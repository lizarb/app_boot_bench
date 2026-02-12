class MyAcptaSystem::MyAcptaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptaSystem::MyAcptaCommand
    assert_equality subject.class, MyAcptaSystem::MyAcptaCommand
  end

end
