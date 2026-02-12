class MyAbwkrSystem::MyAbwkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkrSystem::MyAbwkrCommand
    assert_equality subject.class, MyAbwkrSystem::MyAbwkrCommand
  end

end
