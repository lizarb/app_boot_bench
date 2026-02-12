class MyAbyqqSystem::MyAbyqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqqSystem::MyAbyqqCommand
    assert_equality subject.class, MyAbyqqSystem::MyAbyqqCommand
  end

end
