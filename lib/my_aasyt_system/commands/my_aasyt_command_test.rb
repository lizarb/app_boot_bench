class MyAasytSystem::MyAasytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasytSystem::MyAasytCommand
    assert_equality subject.class, MyAasytSystem::MyAasytCommand
  end

end
