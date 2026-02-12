class MyAasnrSystem::MyAasnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnrSystem::MyAasnrCommand
    assert_equality subject.class, MyAasnrSystem::MyAasnrCommand
  end

end
