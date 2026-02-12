class MyAatgpSystem::MyAatgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgpSystem::MyAatgpCommand
    assert_equality subject.class, MyAatgpSystem::MyAatgpCommand
  end

end
