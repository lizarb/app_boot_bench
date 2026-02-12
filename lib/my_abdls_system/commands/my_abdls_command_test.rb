class MyAbdlsSystem::MyAbdlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlsSystem::MyAbdlsCommand
    assert_equality subject.class, MyAbdlsSystem::MyAbdlsCommand
  end

end
