class MyAchgaSystem::MyAchgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgaSystem::MyAchgaCommand
    assert_equality subject.class, MyAchgaSystem::MyAchgaCommand
  end

end
