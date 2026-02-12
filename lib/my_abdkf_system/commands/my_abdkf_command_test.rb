class MyAbdkfSystem::MyAbdkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkfSystem::MyAbdkfCommand
    assert_equality subject.class, MyAbdkfSystem::MyAbdkfCommand
  end

end
