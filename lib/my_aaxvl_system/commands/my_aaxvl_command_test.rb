class MyAaxvlSystem::MyAaxvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvlSystem::MyAaxvlCommand
    assert_equality subject.class, MyAaxvlSystem::MyAaxvlCommand
  end

end
