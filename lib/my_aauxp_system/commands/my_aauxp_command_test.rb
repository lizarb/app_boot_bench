class MyAauxpSystem::MyAauxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxpSystem::MyAauxpCommand
    assert_equality subject.class, MyAauxpSystem::MyAauxpCommand
  end

end
