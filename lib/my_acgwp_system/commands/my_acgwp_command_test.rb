class MyAcgwpSystem::MyAcgwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwpSystem::MyAcgwpCommand
    assert_equality subject.class, MyAcgwpSystem::MyAcgwpCommand
  end

end
