class MyAaptpSystem::MyAaptpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptpSystem::MyAaptpCommand
    assert_equality subject.class, MyAaptpSystem::MyAaptpCommand
  end

end
