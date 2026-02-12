class MyAaztpSystem::MyAaztpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztpSystem::MyAaztpCommand
    assert_equality subject.class, MyAaztpSystem::MyAaztpCommand
  end

end
