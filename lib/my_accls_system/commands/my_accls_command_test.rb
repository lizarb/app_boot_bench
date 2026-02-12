class MyAcclsSystem::MyAcclsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclsSystem::MyAcclsCommand
    assert_equality subject.class, MyAcclsSystem::MyAcclsCommand
  end

end
