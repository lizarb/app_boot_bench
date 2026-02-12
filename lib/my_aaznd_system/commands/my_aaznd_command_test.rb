class MyAazndSystem::MyAazndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazndSystem::MyAazndCommand
    assert_equality subject.class, MyAazndSystem::MyAazndCommand
  end

end
