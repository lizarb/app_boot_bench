class MyAbrmrSystem::MyAbrmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmrSystem::MyAbrmrCommand
    assert_equality subject.class, MyAbrmrSystem::MyAbrmrCommand
  end

end
