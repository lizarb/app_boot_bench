class MyAaiehSystem::MyAaiehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiehSystem::MyAaiehCommand
    assert_equality subject.class, MyAaiehSystem::MyAaiehCommand
  end

end
