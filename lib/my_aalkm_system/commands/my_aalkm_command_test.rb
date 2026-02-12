class MyAalkmSystem::MyAalkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkmSystem::MyAalkmCommand
    assert_equality subject.class, MyAalkmSystem::MyAalkmCommand
  end

end
