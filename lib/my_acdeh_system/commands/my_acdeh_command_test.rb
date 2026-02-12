class MyAcdehSystem::MyAcdehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdehSystem::MyAcdehCommand
    assert_equality subject.class, MyAcdehSystem::MyAcdehCommand
  end

end
