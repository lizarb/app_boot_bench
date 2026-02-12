class MyAcrgaSystem::MyAcrgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgaSystem::MyAcrgaCommand
    assert_equality subject.class, MyAcrgaSystem::MyAcrgaCommand
  end

end
