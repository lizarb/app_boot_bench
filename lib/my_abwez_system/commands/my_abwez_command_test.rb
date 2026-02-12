class MyAbwezSystem::MyAbwezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwezSystem::MyAbwezCommand
    assert_equality subject.class, MyAbwezSystem::MyAbwezCommand
  end

end
