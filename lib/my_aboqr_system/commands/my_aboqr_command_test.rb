class MyAboqrSystem::MyAboqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqrSystem::MyAboqrCommand
    assert_equality subject.class, MyAboqrSystem::MyAboqrCommand
  end

end
