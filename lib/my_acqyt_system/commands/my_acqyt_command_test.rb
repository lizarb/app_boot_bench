class MyAcqytSystem::MyAcqytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqytSystem::MyAcqytCommand
    assert_equality subject.class, MyAcqytSystem::MyAcqytCommand
  end

end
