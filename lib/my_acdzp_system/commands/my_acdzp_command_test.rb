class MyAcdzpSystem::MyAcdzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzpSystem::MyAcdzpCommand
    assert_equality subject.class, MyAcdzpSystem::MyAcdzpCommand
  end

end
