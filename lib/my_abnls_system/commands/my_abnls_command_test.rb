class MyAbnlsSystem::MyAbnlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlsSystem::MyAbnlsCommand
    assert_equality subject.class, MyAbnlsSystem::MyAbnlsCommand
  end

end
