class MyAbssaSystem::MyAbssaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssaSystem::MyAbssaCommand
    assert_equality subject.class, MyAbssaSystem::MyAbssaCommand
  end

end
