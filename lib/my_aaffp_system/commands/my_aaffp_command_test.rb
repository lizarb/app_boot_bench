class MyAaffpSystem::MyAaffpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffpSystem::MyAaffpCommand
    assert_equality subject.class, MyAaffpSystem::MyAaffpCommand
  end

end
