class MyAanrvSystem::MyAanrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrvSystem::MyAanrvCommand
    assert_equality subject.class, MyAanrvSystem::MyAanrvCommand
  end

end
