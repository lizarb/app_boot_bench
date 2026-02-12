class MyAcawpSystem::MyAcawpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawpSystem::MyAcawpCommand
    assert_equality subject.class, MyAcawpSystem::MyAcawpCommand
  end

end
