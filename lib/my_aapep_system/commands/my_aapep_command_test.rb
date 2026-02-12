class MyAapepSystem::MyAapepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapepSystem::MyAapepCommand
    assert_equality subject.class, MyAapepSystem::MyAapepCommand
  end

end
