class MyAcvoaSystem::MyAcvoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvoaSystem::MyAcvoaCommand
    assert_equality subject.class, MyAcvoaSystem::MyAcvoaCommand
  end

end
