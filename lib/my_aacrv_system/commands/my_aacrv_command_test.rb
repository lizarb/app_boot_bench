class MyAacrvSystem::MyAacrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrvSystem::MyAacrvCommand
    assert_equality subject.class, MyAacrvSystem::MyAacrvCommand
  end

end
