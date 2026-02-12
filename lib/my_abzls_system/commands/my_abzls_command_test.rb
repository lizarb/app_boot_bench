class MyAbzlsSystem::MyAbzlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlsSystem::MyAbzlsCommand
    assert_equality subject.class, MyAbzlsSystem::MyAbzlsCommand
  end

end
