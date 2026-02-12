class MyAbkejSystem::MyAbkejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkejSystem::MyAbkejCommand
    assert_equality subject.class, MyAbkejSystem::MyAbkejCommand
  end

end
