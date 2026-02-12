class MyAadkmSystem::MyAadkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkmSystem::MyAadkmCommand
    assert_equality subject.class, MyAadkmSystem::MyAadkmCommand
  end

end
