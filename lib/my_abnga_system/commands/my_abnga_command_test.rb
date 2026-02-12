class MyAbngaSystem::MyAbngaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngaSystem::MyAbngaCommand
    assert_equality subject.class, MyAbngaSystem::MyAbngaCommand
  end

end
