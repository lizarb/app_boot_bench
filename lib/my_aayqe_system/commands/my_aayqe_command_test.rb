class MyAayqeSystem::MyAayqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqeSystem::MyAayqeCommand
    assert_equality subject.class, MyAayqeSystem::MyAayqeCommand
  end

end
