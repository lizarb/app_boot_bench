class MyAcffaSystem::MyAcffaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffaSystem::MyAcffaCommand
    assert_equality subject.class, MyAcffaSystem::MyAcffaCommand
  end

end
