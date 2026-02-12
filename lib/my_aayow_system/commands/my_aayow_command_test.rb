class MyAayowSystem::MyAayowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayowSystem::MyAayowCommand
    assert_equality subject.class, MyAayowSystem::MyAayowCommand
  end

end
