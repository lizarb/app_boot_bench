class MyAbdmrSystem::MyAbdmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmrSystem::MyAbdmrCommand
    assert_equality subject.class, MyAbdmrSystem::MyAbdmrCommand
  end

end
