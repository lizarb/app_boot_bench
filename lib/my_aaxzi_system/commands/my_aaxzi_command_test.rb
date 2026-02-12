class MyAaxziSystem::MyAaxziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxziSystem::MyAaxziCommand
    assert_equality subject.class, MyAaxziSystem::MyAaxziCommand
  end

end
