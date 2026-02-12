class MyAbmloSystem::MyAbmloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmloSystem::MyAbmloCommand
    assert_equality subject.class, MyAbmloSystem::MyAbmloCommand
  end

end
