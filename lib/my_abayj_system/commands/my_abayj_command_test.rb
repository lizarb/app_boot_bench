class MyAbayjSystem::MyAbayjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayjSystem::MyAbayjCommand
    assert_equality subject.class, MyAbayjSystem::MyAbayjCommand
  end

end
