class MyAaipiSystem::MyAaipiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipiSystem::MyAaipiCommand
    assert_equality subject.class, MyAaipiSystem::MyAaipiCommand
  end

end
