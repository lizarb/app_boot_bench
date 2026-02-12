class MyAagbpSystem::MyAagbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbpSystem::MyAagbpCommand
    assert_equality subject.class, MyAagbpSystem::MyAagbpCommand
  end

end
