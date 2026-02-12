class MyAabkpSystem::MyAabkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkpSystem::MyAabkpCommand
    assert_equality subject.class, MyAabkpSystem::MyAabkpCommand
  end

end
