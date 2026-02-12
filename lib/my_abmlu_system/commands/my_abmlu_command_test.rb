class MyAbmluSystem::MyAbmluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmluSystem::MyAbmluCommand
    assert_equality subject.class, MyAbmluSystem::MyAbmluCommand
  end

end
