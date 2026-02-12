class MyAaxurSystem::MyAaxurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxurSystem::MyAaxurCommand
    assert_equality subject.class, MyAaxurSystem::MyAaxurCommand
  end

end
