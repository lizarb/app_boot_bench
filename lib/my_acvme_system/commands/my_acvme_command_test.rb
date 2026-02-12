class MyAcvmeSystem::MyAcvmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmeSystem::MyAcvmeCommand
    assert_equality subject.class, MyAcvmeSystem::MyAcvmeCommand
  end

end
