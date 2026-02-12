class MyAbwyjSystem::MyAbwyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyjSystem::MyAbwyjCommand
    assert_equality subject.class, MyAbwyjSystem::MyAbwyjCommand
  end

end
