class MyAcijpSystem::MyAcijpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijpSystem::MyAcijpCommand
    assert_equality subject.class, MyAcijpSystem::MyAcijpCommand
  end

end
