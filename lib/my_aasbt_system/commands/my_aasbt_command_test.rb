class MyAasbtSystem::MyAasbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbtSystem::MyAasbtCommand
    assert_equality subject.class, MyAasbtSystem::MyAasbtCommand
  end

end
