class MyAbznuSystem::MyAbznuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznuSystem::MyAbznuCommand
    assert_equality subject.class, MyAbznuSystem::MyAbznuCommand
  end

end
