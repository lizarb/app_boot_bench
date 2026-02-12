class MyAaohpSystem::MyAaohpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohpSystem::MyAaohpCommand
    assert_equality subject.class, MyAaohpSystem::MyAaohpCommand
  end

end
