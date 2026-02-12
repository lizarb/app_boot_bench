class MyAbmwtSystem::MyAbmwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwtSystem::MyAbmwtCommand
    assert_equality subject.class, MyAbmwtSystem::MyAbmwtCommand
  end

end
