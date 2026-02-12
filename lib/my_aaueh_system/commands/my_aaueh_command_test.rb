class MyAauehSystem::MyAauehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauehSystem::MyAauehCommand
    assert_equality subject.class, MyAauehSystem::MyAauehCommand
  end

end
