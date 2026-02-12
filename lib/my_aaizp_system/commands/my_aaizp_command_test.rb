class MyAaizpSystem::MyAaizpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizpSystem::MyAaizpCommand
    assert_equality subject.class, MyAaizpSystem::MyAaizpCommand
  end

end
