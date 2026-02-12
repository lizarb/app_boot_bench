class MyAbvmeSystem::MyAbvmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmeSystem::MyAbvmeCommand
    assert_equality subject.class, MyAbvmeSystem::MyAbvmeCommand
  end

end
