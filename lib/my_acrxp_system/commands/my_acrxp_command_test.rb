class MyAcrxpSystem::MyAcrxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxpSystem::MyAcrxpCommand
    assert_equality subject.class, MyAcrxpSystem::MyAcrxpCommand
  end

end
