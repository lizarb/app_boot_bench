class MyAapveSystem::MyAapveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapveSystem::MyAapveCommand
    assert_equality subject.class, MyAapveSystem::MyAapveCommand
  end

end
