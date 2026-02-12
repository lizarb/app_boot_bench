class MyAaztzSystem::MyAaztzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztzSystem::MyAaztzCommand
    assert_equality subject.class, MyAaztzSystem::MyAaztzCommand
  end

end
