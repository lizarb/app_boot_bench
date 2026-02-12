class MyAainoSystem::MyAainoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainoSystem::MyAainoCommand
    assert_equality subject.class, MyAainoSystem::MyAainoCommand
  end

end
