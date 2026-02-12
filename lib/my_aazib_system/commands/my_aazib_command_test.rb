class MyAazibSystem::MyAazibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazibSystem::MyAazibCommand
    assert_equality subject.class, MyAazibSystem::MyAazibCommand
  end

end
