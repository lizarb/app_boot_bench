class MyAcbkmSystem::MyAcbkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkmSystem::MyAcbkmCommand
    assert_equality subject.class, MyAcbkmSystem::MyAcbkmCommand
  end

end
