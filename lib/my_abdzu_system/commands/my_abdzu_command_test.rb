class MyAbdzuSystem::MyAbdzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzuSystem::MyAbdzuCommand
    assert_equality subject.class, MyAbdzuSystem::MyAbdzuCommand
  end

end
