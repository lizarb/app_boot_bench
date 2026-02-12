class MyAcqgiSystem::MyAcqgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgiSystem::MyAcqgiCommand
    assert_equality subject.class, MyAcqgiSystem::MyAcqgiCommand
  end

end
