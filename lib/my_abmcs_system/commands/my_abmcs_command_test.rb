class MyAbmcsSystem::MyAbmcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcsSystem::MyAbmcsCommand
    assert_equality subject.class, MyAbmcsSystem::MyAbmcsCommand
  end

end
