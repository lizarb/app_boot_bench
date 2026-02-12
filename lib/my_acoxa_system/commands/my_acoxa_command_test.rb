class MyAcoxaSystem::MyAcoxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxaSystem::MyAcoxaCommand
    assert_equality subject.class, MyAcoxaSystem::MyAcoxaCommand
  end

end
