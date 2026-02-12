class MyAauliSystem::MyAauliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauliSystem::MyAauliCommand
    assert_equality subject.class, MyAauliSystem::MyAauliCommand
  end

end
