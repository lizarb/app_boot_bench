class MyAabqeSystem::MyAabqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqeSystem::MyAabqeCommand
    assert_equality subject.class, MyAabqeSystem::MyAabqeCommand
  end

end
