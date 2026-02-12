class MyAaacaSystem::MyAaacaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacaSystem::MyAaacaCommand
    assert_equality subject.class, MyAaacaSystem::MyAaacaCommand
  end

end
