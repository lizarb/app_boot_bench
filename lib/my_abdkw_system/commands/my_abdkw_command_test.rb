class MyAbdkwSystem::MyAbdkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkwSystem::MyAbdkwCommand
    assert_equality subject.class, MyAbdkwSystem::MyAbdkwCommand
  end

end
