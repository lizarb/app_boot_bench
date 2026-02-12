class MyAapgpSystem::MyAapgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgpSystem::MyAapgpCommand
    assert_equality subject.class, MyAapgpSystem::MyAapgpCommand
  end

end
