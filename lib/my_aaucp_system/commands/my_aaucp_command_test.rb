class MyAaucpSystem::MyAaucpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucpSystem::MyAaucpCommand
    assert_equality subject.class, MyAaucpSystem::MyAaucpCommand
  end

end
