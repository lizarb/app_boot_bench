class MyAbncpSystem::MyAbncpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncpSystem::MyAbncpCommand
    assert_equality subject.class, MyAbncpSystem::MyAbncpCommand
  end

end
