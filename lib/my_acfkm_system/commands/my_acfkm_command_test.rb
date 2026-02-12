class MyAcfkmSystem::MyAcfkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkmSystem::MyAcfkmCommand
    assert_equality subject.class, MyAcfkmSystem::MyAcfkmCommand
  end

end
