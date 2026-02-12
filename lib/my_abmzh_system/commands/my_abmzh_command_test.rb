class MyAbmzhSystem::MyAbmzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzhSystem::MyAbmzhCommand
    assert_equality subject.class, MyAbmzhSystem::MyAbmzhCommand
  end

end
