class MyAbpmbSystem::MyAbpmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmbSystem::MyAbpmbCommand
    assert_equality subject.class, MyAbpmbSystem::MyAbpmbCommand
  end

end
