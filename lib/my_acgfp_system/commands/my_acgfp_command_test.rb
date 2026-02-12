class MyAcgfpSystem::MyAcgfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfpSystem::MyAcgfpCommand
    assert_equality subject.class, MyAcgfpSystem::MyAcgfpCommand
  end

end
