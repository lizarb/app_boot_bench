class MyAbezrSystem::MyAbezrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezrSystem::MyAbezrCommand
    assert_equality subject.class, MyAbezrSystem::MyAbezrCommand
  end

end
