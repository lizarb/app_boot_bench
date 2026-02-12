class MyAaqepSystem::MyAaqepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqepSystem::MyAaqepCommand
    assert_equality subject.class, MyAaqepSystem::MyAaqepCommand
  end

end
