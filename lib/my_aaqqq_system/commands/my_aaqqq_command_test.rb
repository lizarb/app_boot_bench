class MyAaqqqSystem::MyAaqqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqqSystem::MyAaqqqCommand
    assert_equality subject.class, MyAaqqqSystem::MyAaqqqCommand
  end

end
