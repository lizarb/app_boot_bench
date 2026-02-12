class MyAbkzdSystem::MyAbkzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzdSystem::MyAbkzdCommand
    assert_equality subject.class, MyAbkzdSystem::MyAbkzdCommand
  end

end
