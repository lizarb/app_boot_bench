class MyAcfytSystem::MyAcfytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfytSystem::MyAcfytCommand
    assert_equality subject.class, MyAcfytSystem::MyAcfytCommand
  end

end
