class MyAbwnySystem::MyAbwnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnySystem::MyAbwnyCommand
    assert_equality subject.class, MyAbwnySystem::MyAbwnyCommand
  end

end
