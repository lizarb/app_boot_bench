class MyAaafnSystem::MyAaafnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafnSystem::MyAaafnCommand
    assert_equality subject.class, MyAaafnSystem::MyAaafnCommand
  end

end
