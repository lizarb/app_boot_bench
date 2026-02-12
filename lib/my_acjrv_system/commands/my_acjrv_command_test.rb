class MyAcjrvSystem::MyAcjrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrvSystem::MyAcjrvCommand
    assert_equality subject.class, MyAcjrvSystem::MyAcjrvCommand
  end

end
