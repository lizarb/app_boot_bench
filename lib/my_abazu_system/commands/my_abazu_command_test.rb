class MyAbazuSystem::MyAbazuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazuSystem::MyAbazuCommand
    assert_equality subject.class, MyAbazuSystem::MyAbazuCommand
  end

end
