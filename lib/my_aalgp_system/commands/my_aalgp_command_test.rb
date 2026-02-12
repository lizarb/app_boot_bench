class MyAalgpSystem::MyAalgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgpSystem::MyAalgpCommand
    assert_equality subject.class, MyAalgpSystem::MyAalgpCommand
  end

end
