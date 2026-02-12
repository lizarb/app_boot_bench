class MyAaitrSystem::MyAaitrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitrSystem::MyAaitrCommand
    assert_equality subject.class, MyAaitrSystem::MyAaitrCommand
  end

end
