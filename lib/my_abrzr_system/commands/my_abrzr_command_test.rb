class MyAbrzrSystem::MyAbrzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzrSystem::MyAbrzrCommand
    assert_equality subject.class, MyAbrzrSystem::MyAbrzrCommand
  end

end
