class MyAaiffSystem::MyAaiffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiffSystem::MyAaiffCommand
    assert_equality subject.class, MyAaiffSystem::MyAaiffCommand
  end

end
