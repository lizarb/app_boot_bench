class MyAatjpSystem::MyAatjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjpSystem::MyAatjpCommand
    assert_equality subject.class, MyAatjpSystem::MyAatjpCommand
  end

end
