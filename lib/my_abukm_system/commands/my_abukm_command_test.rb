class MyAbukmSystem::MyAbukmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukmSystem::MyAbukmCommand
    assert_equality subject.class, MyAbukmSystem::MyAbukmCommand
  end

end
