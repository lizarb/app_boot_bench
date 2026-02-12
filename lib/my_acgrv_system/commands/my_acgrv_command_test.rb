class MyAcgrvSystem::MyAcgrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrvSystem::MyAcgrvCommand
    assert_equality subject.class, MyAcgrvSystem::MyAcgrvCommand
  end

end
