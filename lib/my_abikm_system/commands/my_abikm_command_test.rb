class MyAbikmSystem::MyAbikmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikmSystem::MyAbikmCommand
    assert_equality subject.class, MyAbikmSystem::MyAbikmCommand
  end

end
