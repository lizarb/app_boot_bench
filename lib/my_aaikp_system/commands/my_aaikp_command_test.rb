class MyAaikpSystem::MyAaikpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikpSystem::MyAaikpCommand
    assert_equality subject.class, MyAaikpSystem::MyAaikpCommand
  end

end
