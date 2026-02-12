class MyAbzjrSystem::MyAbzjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjrSystem::MyAbzjrCommand
    assert_equality subject.class, MyAbzjrSystem::MyAbzjrCommand
  end

end
