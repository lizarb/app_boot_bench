class MyAbcfiSystem::MyAbcfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfiSystem::MyAbcfiCommand
    assert_equality subject.class, MyAbcfiSystem::MyAbcfiCommand
  end

end
