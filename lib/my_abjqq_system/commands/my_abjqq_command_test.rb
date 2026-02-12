class MyAbjqqSystem::MyAbjqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqqSystem::MyAbjqqCommand
    assert_equality subject.class, MyAbjqqSystem::MyAbjqqCommand
  end

end
