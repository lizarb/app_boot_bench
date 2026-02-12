class MyAaxntSystem::MyAaxntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxntSystem::MyAaxntCommand
    assert_equality subject.class, MyAaxntSystem::MyAaxntCommand
  end

end
