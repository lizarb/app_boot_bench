class MyAbdkjSystem::MyAbdkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkjSystem::MyAbdkjCommand
    assert_equality subject.class, MyAbdkjSystem::MyAbdkjCommand
  end

end
