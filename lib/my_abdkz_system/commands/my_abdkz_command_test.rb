class MyAbdkzSystem::MyAbdkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkzSystem::MyAbdkzCommand
    assert_equality subject.class, MyAbdkzSystem::MyAbdkzCommand
  end

end
