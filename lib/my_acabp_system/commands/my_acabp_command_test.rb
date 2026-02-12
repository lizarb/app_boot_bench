class MyAcabpSystem::MyAcabpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabpSystem::MyAcabpCommand
    assert_equality subject.class, MyAcabpSystem::MyAcabpCommand
  end

end
