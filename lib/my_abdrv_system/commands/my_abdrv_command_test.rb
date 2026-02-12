class MyAbdrvSystem::MyAbdrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrvSystem::MyAbdrvCommand
    assert_equality subject.class, MyAbdrvSystem::MyAbdrvCommand
  end

end
