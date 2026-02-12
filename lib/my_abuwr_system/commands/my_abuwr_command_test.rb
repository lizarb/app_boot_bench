class MyAbuwrSystem::MyAbuwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwrSystem::MyAbuwrCommand
    assert_equality subject.class, MyAbuwrSystem::MyAbuwrCommand
  end

end
