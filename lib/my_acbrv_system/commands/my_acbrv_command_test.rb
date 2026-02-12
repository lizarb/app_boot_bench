class MyAcbrvSystem::MyAcbrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrvSystem::MyAcbrvCommand
    assert_equality subject.class, MyAcbrvSystem::MyAcbrvCommand
  end

end
