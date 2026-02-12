class MyAbafaSystem::MyAbafaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafaSystem::MyAbafaCommand
    assert_equality subject.class, MyAbafaSystem::MyAbafaCommand
  end

end
