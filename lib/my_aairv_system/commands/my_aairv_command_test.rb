class MyAairvSystem::MyAairvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairvSystem::MyAairvCommand
    assert_equality subject.class, MyAairvSystem::MyAairvCommand
  end

end
