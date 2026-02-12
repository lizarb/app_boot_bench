class MyActlsSystem::MyActlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlsSystem::MyActlsCommand
    assert_equality subject.class, MyActlsSystem::MyActlsCommand
  end

end
