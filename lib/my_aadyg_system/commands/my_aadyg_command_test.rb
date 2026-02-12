class MyAadygSystem::MyAadygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadygSystem::MyAadygCommand
    assert_equality subject.class, MyAadygSystem::MyAadygCommand
  end

end
