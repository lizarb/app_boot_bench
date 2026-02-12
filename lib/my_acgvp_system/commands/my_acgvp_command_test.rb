class MyAcgvpSystem::MyAcgvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvpSystem::MyAcgvpCommand
    assert_equality subject.class, MyAcgvpSystem::MyAcgvpCommand
  end

end
