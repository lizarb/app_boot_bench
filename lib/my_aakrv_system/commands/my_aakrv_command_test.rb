class MyAakrvSystem::MyAakrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrvSystem::MyAakrvCommand
    assert_equality subject.class, MyAakrvSystem::MyAakrvCommand
  end

end
