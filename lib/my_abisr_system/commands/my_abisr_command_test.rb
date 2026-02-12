class MyAbisrSystem::MyAbisrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisrSystem::MyAbisrCommand
    assert_equality subject.class, MyAbisrSystem::MyAbisrCommand
  end

end
