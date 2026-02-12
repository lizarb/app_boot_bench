class MyAbjlsSystem::MyAbjlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlsSystem::MyAbjlsCommand
    assert_equality subject.class, MyAbjlsSystem::MyAbjlsCommand
  end

end
