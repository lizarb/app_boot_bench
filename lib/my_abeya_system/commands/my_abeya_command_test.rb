class MyAbeyaSystem::MyAbeyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyaSystem::MyAbeyaCommand
    assert_equality subject.class, MyAbeyaSystem::MyAbeyaCommand
  end

end
