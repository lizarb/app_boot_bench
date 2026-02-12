class MyAaxyjSystem::MyAaxyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyjSystem::MyAaxyjCommand
    assert_equality subject.class, MyAaxyjSystem::MyAaxyjCommand
  end

end
