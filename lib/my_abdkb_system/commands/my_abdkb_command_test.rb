class MyAbdkbSystem::MyAbdkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkbSystem::MyAbdkbCommand
    assert_equality subject.class, MyAbdkbSystem::MyAbdkbCommand
  end

end
