class MyAbosrSystem::MyAbosrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosrSystem::MyAbosrCommand
    assert_equality subject.class, MyAbosrSystem::MyAbosrCommand
  end

end
