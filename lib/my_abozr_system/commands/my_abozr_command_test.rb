class MyAbozrSystem::MyAbozrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozrSystem::MyAbozrCommand
    assert_equality subject.class, MyAbozrSystem::MyAbozrCommand
  end

end
