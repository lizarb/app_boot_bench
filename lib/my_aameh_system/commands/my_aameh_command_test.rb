class MyAamehSystem::MyAamehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamehSystem::MyAamehCommand
    assert_equality subject.class, MyAamehSystem::MyAamehCommand
  end

end
