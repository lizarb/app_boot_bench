class MyAabjpSystem::MyAabjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjpSystem::MyAabjpCommand
    assert_equality subject.class, MyAabjpSystem::MyAabjpCommand
  end

end
