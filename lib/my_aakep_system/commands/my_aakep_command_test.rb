class MyAakepSystem::MyAakepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakepSystem::MyAakepCommand
    assert_equality subject.class, MyAakepSystem::MyAakepCommand
  end

end
