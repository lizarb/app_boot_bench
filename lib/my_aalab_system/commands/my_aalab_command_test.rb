class MyAalabSystem::MyAalabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalabSystem::MyAalabCommand
    assert_equality subject.class, MyAalabSystem::MyAalabCommand
  end

end
