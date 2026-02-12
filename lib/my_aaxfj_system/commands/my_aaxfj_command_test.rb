class MyAaxfjSystem::MyAaxfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfjSystem::MyAaxfjCommand
    assert_equality subject.class, MyAaxfjSystem::MyAaxfjCommand
  end

end
