class MyAaaicSystem::MyAaaicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaicSystem::MyAaaicCommand
    assert_equality subject.class, MyAaaicSystem::MyAaaicCommand
  end

end
