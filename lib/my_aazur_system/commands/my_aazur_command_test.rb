class MyAazurSystem::MyAazurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazurSystem::MyAazurCommand
    assert_equality subject.class, MyAazurSystem::MyAazurCommand
  end

end
