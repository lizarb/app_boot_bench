class MyAaprvSystem::MyAaprvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprvSystem::MyAaprvCommand
    assert_equality subject.class, MyAaprvSystem::MyAaprvCommand
  end

end
