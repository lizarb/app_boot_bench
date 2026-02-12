class MyAbcqqSystem::MyAbcqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqqSystem::MyAbcqqCommand
    assert_equality subject.class, MyAbcqqSystem::MyAbcqqCommand
  end

end
