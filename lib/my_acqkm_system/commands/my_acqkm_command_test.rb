class MyAcqkmSystem::MyAcqkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkmSystem::MyAcqkmCommand
    assert_equality subject.class, MyAcqkmSystem::MyAcqkmCommand
  end

end
