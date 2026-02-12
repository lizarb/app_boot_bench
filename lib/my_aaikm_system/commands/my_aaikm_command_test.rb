class MyAaikmSystem::MyAaikmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikmSystem::MyAaikmCommand
    assert_equality subject.class, MyAaikmSystem::MyAaikmCommand
  end

end
