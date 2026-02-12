class MyAaxfsSystem::MyAaxfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfsSystem::MyAaxfsCommand
    assert_equality subject.class, MyAaxfsSystem::MyAaxfsCommand
  end

end
