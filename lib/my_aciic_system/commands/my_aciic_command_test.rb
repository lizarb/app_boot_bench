class MyAciicSystem::MyAciicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciicSystem::MyAciicCommand
    assert_equality subject.class, MyAciicSystem::MyAciicCommand
  end

end
