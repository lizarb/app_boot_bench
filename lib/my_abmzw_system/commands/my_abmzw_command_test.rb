class MyAbmzwSystem::MyAbmzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzwSystem::MyAbmzwCommand
    assert_equality subject.class, MyAbmzwSystem::MyAbmzwCommand
  end

end
