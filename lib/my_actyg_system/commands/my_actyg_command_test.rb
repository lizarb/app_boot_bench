class MyActygSystem::MyActygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActygSystem::MyActygCommand
    assert_equality subject.class, MyActygSystem::MyActygCommand
  end

end
