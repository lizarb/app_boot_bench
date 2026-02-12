class MyAbdkpSystem::MyAbdkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkpSystem::MyAbdkpCommand
    assert_equality subject.class, MyAbdkpSystem::MyAbdkpCommand
  end

end
