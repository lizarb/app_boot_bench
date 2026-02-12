class MyAahkmSystem::MyAahkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkmSystem::MyAahkmCommand
    assert_equality subject.class, MyAahkmSystem::MyAahkmCommand
  end

end
