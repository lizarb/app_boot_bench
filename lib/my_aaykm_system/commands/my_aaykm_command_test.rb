class MyAaykmSystem::MyAaykmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykmSystem::MyAaykmCommand
    assert_equality subject.class, MyAaykmSystem::MyAaykmCommand
  end

end
