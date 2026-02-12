class MyActxpSystem::MyActxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxpSystem::MyActxpCommand
    assert_equality subject.class, MyActxpSystem::MyActxpCommand
  end

end
