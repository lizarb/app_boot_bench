class MyAcbqqSystem::MyAcbqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqqSystem::MyAcbqqCommand
    assert_equality subject.class, MyAcbqqSystem::MyAcbqqCommand
  end

end
