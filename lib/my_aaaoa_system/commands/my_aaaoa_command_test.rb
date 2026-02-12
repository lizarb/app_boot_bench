class MyAaaoaSystem::MyAaaoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaoaSystem::MyAaaoaCommand
    assert_equality subject.class, MyAaaoaSystem::MyAaaoaCommand
  end

end
