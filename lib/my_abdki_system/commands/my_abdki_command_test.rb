class MyAbdkiSystem::MyAbdkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkiSystem::MyAbdkiCommand
    assert_equality subject.class, MyAbdkiSystem::MyAbdkiCommand
  end

end
