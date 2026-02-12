class MyAaznaSystem::MyAaznaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznaSystem::MyAaznaCommand
    assert_equality subject.class, MyAaznaSystem::MyAaznaCommand
  end

end
