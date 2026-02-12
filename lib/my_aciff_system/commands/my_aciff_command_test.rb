class MyAciffSystem::MyAciffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciffSystem::MyAciffCommand
    assert_equality subject.class, MyAciffSystem::MyAciffCommand
  end

end
