class MyAbwouSystem::MyAbwouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwouSystem::MyAbwouCommand
    assert_equality subject.class, MyAbwouSystem::MyAbwouCommand
  end

end
