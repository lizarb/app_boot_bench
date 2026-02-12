class MyAcfzpSystem::MyAcfzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzpSystem::MyAcfzpCommand
    assert_equality subject.class, MyAcfzpSystem::MyAcfzpCommand
  end

end
