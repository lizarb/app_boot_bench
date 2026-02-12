class MyAbirpSystem::MyAbirpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirpSystem::MyAbirpCommand
    assert_equality subject.class, MyAbirpSystem::MyAbirpCommand
  end

end
