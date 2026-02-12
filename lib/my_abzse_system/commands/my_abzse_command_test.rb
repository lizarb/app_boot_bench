class MyAbzseSystem::MyAbzseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzseSystem::MyAbzseCommand
    assert_equality subject.class, MyAbzseSystem::MyAbzseCommand
  end

end
