class MyAcvkmSystem::MyAcvkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkmSystem::MyAcvkmCommand
    assert_equality subject.class, MyAcvkmSystem::MyAcvkmCommand
  end

end
