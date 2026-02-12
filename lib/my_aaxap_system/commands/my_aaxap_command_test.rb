class MyAaxapSystem::MyAaxapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxapSystem::MyAaxapCommand
    assert_equality subject.class, MyAaxapSystem::MyAaxapCommand
  end

end
