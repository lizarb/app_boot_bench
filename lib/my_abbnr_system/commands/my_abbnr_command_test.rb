class MyAbbnrSystem::MyAbbnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnrSystem::MyAbbnrCommand
    assert_equality subject.class, MyAbbnrSystem::MyAbbnrCommand
  end

end
