class MyAbmbbSystem::MyAbmbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbbSystem::MyAbmbbCommand
    assert_equality subject.class, MyAbmbbSystem::MyAbmbbCommand
  end

end
