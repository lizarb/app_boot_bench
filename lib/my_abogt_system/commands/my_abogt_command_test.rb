class MyAbogtSystem::MyAbogtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogtSystem::MyAbogtCommand
    assert_equality subject.class, MyAbogtSystem::MyAbogtCommand
  end

end
