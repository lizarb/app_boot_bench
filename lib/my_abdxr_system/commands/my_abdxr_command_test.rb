class MyAbdxrSystem::MyAbdxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxrSystem::MyAbdxrCommand
    assert_equality subject.class, MyAbdxrSystem::MyAbdxrCommand
  end

end
