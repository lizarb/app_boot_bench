class MyAcjyxSystem::MyAcjyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyxSystem::MyAcjyxCommand
    assert_equality subject.class, MyAcjyxSystem::MyAcjyxCommand
  end

end
