class MyAaidzSystem::MyAaidzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidzSystem::MyAaidzCommand
    assert_equality subject.class, MyAaidzSystem::MyAaidzCommand
  end

end
