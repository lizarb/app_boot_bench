class MyAcukpSystem::MyAcukpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukpSystem::MyAcukpCommand
    assert_equality subject.class, MyAcukpSystem::MyAcukpCommand
  end

end
