class MyAceeaSystem::MyAceeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceeaSystem::MyAceeaCommand
    assert_equality subject.class, MyAceeaSystem::MyAceeaCommand
  end

end
