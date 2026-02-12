class MyAahtpSystem::MyAahtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtpSystem::MyAahtpCommand
    assert_equality subject.class, MyAahtpSystem::MyAahtpCommand
  end

end
