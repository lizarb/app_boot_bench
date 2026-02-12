class MyAbzzaSystem::MyAbzzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzaSystem::MyAbzzaCommand
    assert_equality subject.class, MyAbzzaSystem::MyAbzzaCommand
  end

end
