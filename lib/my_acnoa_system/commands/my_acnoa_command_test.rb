class MyAcnoaSystem::MyAcnoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnoaSystem::MyAcnoaCommand
    assert_equality subject.class, MyAcnoaSystem::MyAcnoaCommand
  end

end
