class MyAaurpSystem::MyAaurpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurpSystem::MyAaurpCommand
    assert_equality subject.class, MyAaurpSystem::MyAaurpCommand
  end

end
