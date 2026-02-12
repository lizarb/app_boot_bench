class MyAbdkxSystem::MyAbdkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkxSystem::MyAbdkxCommand
    assert_equality subject.class, MyAbdkxSystem::MyAbdkxCommand
  end

end
