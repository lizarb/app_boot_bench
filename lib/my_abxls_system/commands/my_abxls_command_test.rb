class MyAbxlsSystem::MyAbxlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlsSystem::MyAbxlsCommand
    assert_equality subject.class, MyAbxlsSystem::MyAbxlsCommand
  end

end
