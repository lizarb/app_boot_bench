class MyAatbpSystem::MyAatbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbpSystem::MyAatbpCommand
    assert_equality subject.class, MyAatbpSystem::MyAatbpCommand
  end

end
