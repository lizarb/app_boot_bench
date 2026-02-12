class MyAaftpSystem::MyAaftpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftpSystem::MyAaftpCommand
    assert_equality subject.class, MyAaftpSystem::MyAaftpCommand
  end

end
