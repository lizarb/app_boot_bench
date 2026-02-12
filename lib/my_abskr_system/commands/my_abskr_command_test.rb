class MyAbskrSystem::MyAbskrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskrSystem::MyAbskrCommand
    assert_equality subject.class, MyAbskrSystem::MyAbskrCommand
  end

end
