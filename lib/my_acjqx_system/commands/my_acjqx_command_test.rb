class MyAcjqxSystem::MyAcjqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqxSystem::MyAcjqxCommand
    assert_equality subject.class, MyAcjqxSystem::MyAcjqxCommand
  end

end
