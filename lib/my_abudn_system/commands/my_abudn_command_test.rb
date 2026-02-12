class MyAbudnSystem::MyAbudnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudnSystem::MyAbudnCommand
    assert_equality subject.class, MyAbudnSystem::MyAbudnCommand
  end

end
