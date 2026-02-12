class MyAbumrSystem::MyAbumrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumrSystem::MyAbumrCommand
    assert_equality subject.class, MyAbumrSystem::MyAbumrCommand
  end

end
