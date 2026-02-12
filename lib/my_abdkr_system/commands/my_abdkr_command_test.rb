class MyAbdkrSystem::MyAbdkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkrSystem::MyAbdkrCommand
    assert_equality subject.class, MyAbdkrSystem::MyAbdkrCommand
  end

end
