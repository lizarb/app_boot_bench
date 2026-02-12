class MyAbueaSystem::MyAbueaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbueaSystem::MyAbueaCommand
    assert_equality subject.class, MyAbueaSystem::MyAbueaCommand
  end

end
