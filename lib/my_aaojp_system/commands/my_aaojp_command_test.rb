class MyAaojpSystem::MyAaojpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojpSystem::MyAaojpCommand
    assert_equality subject.class, MyAaojpSystem::MyAaojpCommand
  end

end
