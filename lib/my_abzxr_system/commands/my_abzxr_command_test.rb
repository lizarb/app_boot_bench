class MyAbzxrSystem::MyAbzxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxrSystem::MyAbzxrCommand
    assert_equality subject.class, MyAbzxrSystem::MyAbzxrCommand
  end

end
