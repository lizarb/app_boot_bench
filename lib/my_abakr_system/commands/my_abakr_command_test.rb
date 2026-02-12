class MyAbakrSystem::MyAbakrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakrSystem::MyAbakrCommand
    assert_equality subject.class, MyAbakrSystem::MyAbakrCommand
  end

end
