class MyAbwnaSystem::MyAbwnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnaSystem::MyAbwnaCommand
    assert_equality subject.class, MyAbwnaSystem::MyAbwnaCommand
  end

end
