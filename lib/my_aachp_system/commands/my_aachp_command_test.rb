class MyAachpSystem::MyAachpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachpSystem::MyAachpCommand
    assert_equality subject.class, MyAachpSystem::MyAachpCommand
  end

end
