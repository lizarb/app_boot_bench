class MyAcigaSystem::MyAcigaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigaSystem::MyAcigaCommand
    assert_equality subject.class, MyAcigaSystem::MyAcigaCommand
  end

end
