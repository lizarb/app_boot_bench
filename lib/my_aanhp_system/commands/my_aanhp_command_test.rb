class MyAanhpSystem::MyAanhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhpSystem::MyAanhpCommand
    assert_equality subject.class, MyAanhpSystem::MyAanhpCommand
  end

end
