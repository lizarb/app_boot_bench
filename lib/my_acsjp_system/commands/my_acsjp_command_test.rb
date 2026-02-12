class MyAcsjpSystem::MyAcsjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjpSystem::MyAcsjpCommand
    assert_equality subject.class, MyAcsjpSystem::MyAcsjpCommand
  end

end
