class MyAcukmSystem::MyAcukmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukmSystem::MyAcukmCommand
    assert_equality subject.class, MyAcukmSystem::MyAcukmCommand
  end

end
