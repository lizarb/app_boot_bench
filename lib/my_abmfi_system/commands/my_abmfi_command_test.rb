class MyAbmfiSystem::MyAbmfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfiSystem::MyAbmfiCommand
    assert_equality subject.class, MyAbmfiSystem::MyAbmfiCommand
  end

end
