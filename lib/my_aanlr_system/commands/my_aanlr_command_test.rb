class MyAanlrSystem::MyAanlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlrSystem::MyAanlrCommand
    assert_equality subject.class, MyAanlrSystem::MyAanlrCommand
  end

end
