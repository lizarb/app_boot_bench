class MyAbnytSystem::MyAbnytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnytSystem::MyAbnytCommand
    assert_equality subject.class, MyAbnytSystem::MyAbnytCommand
  end

end
