class MyAcgkmSystem::MyAcgkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkmSystem::MyAcgkmCommand
    assert_equality subject.class, MyAcgkmSystem::MyAcgkmCommand
  end

end
