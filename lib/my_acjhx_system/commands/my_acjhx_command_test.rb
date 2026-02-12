class MyAcjhxSystem::MyAcjhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhxSystem::MyAcjhxCommand
    assert_equality subject.class, MyAcjhxSystem::MyAcjhxCommand
  end

end
