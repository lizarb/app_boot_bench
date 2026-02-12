class MyAcocnSystem::MyAcocnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocnSystem::MyAcocnCommand
    assert_equality subject.class, MyAcocnSystem::MyAcocnCommand
  end

end
