class MyAazidSystem::MyAazidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazidSystem::MyAazidCommand
    assert_equality subject.class, MyAazidSystem::MyAazidCommand
  end

end
