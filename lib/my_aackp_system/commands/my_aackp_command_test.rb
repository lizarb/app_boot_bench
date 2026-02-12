class MyAackpSystem::MyAackpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackpSystem::MyAackpCommand
    assert_equality subject.class, MyAackpSystem::MyAackpCommand
  end

end
