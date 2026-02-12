class MyAcaytSystem::MyAcaytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaytSystem::MyAcaytCommand
    assert_equality subject.class, MyAcaytSystem::MyAcaytCommand
  end

end
