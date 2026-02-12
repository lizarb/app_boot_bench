class MyAbdkuSystem::MyAbdkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkuSystem::MyAbdkuCommand
    assert_equality subject.class, MyAbdkuSystem::MyAbdkuCommand
  end

end
