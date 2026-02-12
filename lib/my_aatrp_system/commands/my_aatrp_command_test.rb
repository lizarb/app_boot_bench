class MyAatrpSystem::MyAatrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrpSystem::MyAatrpCommand
    assert_equality subject.class, MyAatrpSystem::MyAatrpCommand
  end

end
