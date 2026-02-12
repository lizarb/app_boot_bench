class MyAatqqSystem::MyAatqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqqSystem::MyAatqqCommand
    assert_equality subject.class, MyAatqqSystem::MyAatqqCommand
  end

end
