class MyAbzqrSystem::MyAbzqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqrSystem::MyAbzqrCommand
    assert_equality subject.class, MyAbzqrSystem::MyAbzqrCommand
  end

end
