class MyAbazrSystem::MyAbazrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazrSystem::MyAbazrCommand
    assert_equality subject.class, MyAbazrSystem::MyAbazrCommand
  end

end
