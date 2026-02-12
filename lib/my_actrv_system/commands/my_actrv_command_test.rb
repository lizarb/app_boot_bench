class MyActrvSystem::MyActrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrvSystem::MyActrvCommand
    assert_equality subject.class, MyActrvSystem::MyActrvCommand
  end

end
