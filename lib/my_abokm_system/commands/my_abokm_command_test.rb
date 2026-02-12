class MyAbokmSystem::MyAbokmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokmSystem::MyAbokmCommand
    assert_equality subject.class, MyAbokmSystem::MyAbokmCommand
  end

end
