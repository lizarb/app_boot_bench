class MyAbfnaSystem::MyAbfnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnaSystem::MyAbfnaCommand
    assert_equality subject.class, MyAbfnaSystem::MyAbfnaCommand
  end

end
