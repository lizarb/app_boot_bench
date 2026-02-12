class MyAarvpSystem::MyAarvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvpSystem::MyAarvpCommand
    assert_equality subject.class, MyAarvpSystem::MyAarvpCommand
  end

end
