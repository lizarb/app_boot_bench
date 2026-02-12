class MyAcoehSystem::MyAcoehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoehSystem::MyAcoehCommand
    assert_equality subject.class, MyAcoehSystem::MyAcoehCommand
  end

end
