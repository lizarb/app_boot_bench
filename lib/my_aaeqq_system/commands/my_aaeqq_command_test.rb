class MyAaeqqSystem::MyAaeqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqqSystem::MyAaeqqCommand
    assert_equality subject.class, MyAaeqqSystem::MyAaeqqCommand
  end

end
