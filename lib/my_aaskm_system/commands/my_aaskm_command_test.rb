class MyAaskmSystem::MyAaskmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskmSystem::MyAaskmCommand
    assert_equality subject.class, MyAaskmSystem::MyAaskmCommand
  end

end
