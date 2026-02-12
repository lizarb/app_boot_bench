class MyAaaehSystem::MyAaaehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaehSystem::MyAaaehCommand
    assert_equality subject.class, MyAaaehSystem::MyAaaehCommand
  end

end
