class MyAcooaSystem::MyAcooaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcooaSystem::MyAcooaCommand
    assert_equality subject.class, MyAcooaSystem::MyAcooaCommand
  end

end
