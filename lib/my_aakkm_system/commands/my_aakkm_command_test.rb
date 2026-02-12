class MyAakkmSystem::MyAakkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkmSystem::MyAakkmCommand
    assert_equality subject.class, MyAakkmSystem::MyAakkmCommand
  end

end
