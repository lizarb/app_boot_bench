class MyAbqgiSystem::MyAbqgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgiSystem::MyAbqgiCommand
    assert_equality subject.class, MyAbqgiSystem::MyAbqgiCommand
  end

end
