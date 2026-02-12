class MyAajxtSystem::MyAajxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxtSystem::MyAajxtCommand
    assert_equality subject.class, MyAajxtSystem::MyAajxtCommand
  end

end
