class MyAakcaSystem::MyAakcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcaSystem::MyAakcaCommand
    assert_equality subject.class, MyAakcaSystem::MyAakcaCommand
  end

end
