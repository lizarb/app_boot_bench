class MyAbpqqSystem::MyAbpqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqqSystem::MyAbpqqCommand
    assert_equality subject.class, MyAbpqqSystem::MyAbpqqCommand
  end

end
