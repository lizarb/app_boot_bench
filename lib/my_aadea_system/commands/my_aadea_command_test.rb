class MyAadeaSystem::MyAadeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadeaSystem::MyAadeaCommand
    assert_equality subject.class, MyAadeaSystem::MyAadeaCommand
  end

end
