class MyAbwlsSystem::MyAbwlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlsSystem::MyAbwlsCommand
    assert_equality subject.class, MyAbwlsSystem::MyAbwlsCommand
  end

end
