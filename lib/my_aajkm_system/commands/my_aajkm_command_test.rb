class MyAajkmSystem::MyAajkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkmSystem::MyAajkmCommand
    assert_equality subject.class, MyAajkmSystem::MyAajkmCommand
  end

end
