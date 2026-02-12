class MyAazyySystem::MyAazyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyySystem::MyAazyyCommand
    assert_equality subject.class, MyAazyySystem::MyAazyyCommand
  end

end
