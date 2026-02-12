class MyAcokpSystem::MyAcokpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokpSystem::MyAcokpCommand
    assert_equality subject.class, MyAcokpSystem::MyAcokpCommand
  end

end
