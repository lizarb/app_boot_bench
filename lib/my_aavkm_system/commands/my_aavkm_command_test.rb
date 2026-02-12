class MyAavkmSystem::MyAavkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkmSystem::MyAavkmCommand
    assert_equality subject.class, MyAavkmSystem::MyAavkmCommand
  end

end
