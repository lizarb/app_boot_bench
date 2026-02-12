class MyAbllrSystem::MyAbllrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllrSystem::MyAbllrCommand
    assert_equality subject.class, MyAbllrSystem::MyAbllrCommand
  end

end
