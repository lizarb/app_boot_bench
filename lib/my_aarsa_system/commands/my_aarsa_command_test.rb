class MyAarsaSystem::MyAarsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsaSystem::MyAarsaCommand
    assert_equality subject.class, MyAarsaSystem::MyAarsaCommand
  end

end
