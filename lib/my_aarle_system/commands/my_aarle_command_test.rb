class MyAarleSystem::MyAarleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarleSystem::MyAarleCommand
    assert_equality subject.class, MyAarleSystem::MyAarleCommand
  end

end
