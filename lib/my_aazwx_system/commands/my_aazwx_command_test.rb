class MyAazwxSystem::MyAazwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwxSystem::MyAazwxCommand
    assert_equality subject.class, MyAazwxSystem::MyAazwxCommand
  end

end
