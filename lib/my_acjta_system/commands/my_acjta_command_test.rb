class MyAcjtaSystem::MyAcjtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtaSystem::MyAcjtaCommand
    assert_equality subject.class, MyAcjtaSystem::MyAcjtaCommand
  end

end
