class MyAbafuSystem::MyAbafuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafuSystem::MyAbafuCommand
    assert_equality subject.class, MyAbafuSystem::MyAbafuCommand
  end

end
