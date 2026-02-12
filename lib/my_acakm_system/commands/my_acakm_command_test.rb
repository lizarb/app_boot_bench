class MyAcakmSystem::MyAcakmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakmSystem::MyAcakmCommand
    assert_equality subject.class, MyAcakmSystem::MyAcakmCommand
  end

end
