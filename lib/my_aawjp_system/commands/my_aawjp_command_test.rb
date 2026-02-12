class MyAawjpSystem::MyAawjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjpSystem::MyAawjpCommand
    assert_equality subject.class, MyAawjpSystem::MyAawjpCommand
  end

end
