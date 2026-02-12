class MyAbkidSystem::MyAbkidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkidSystem::MyAbkidCommand
    assert_equality subject.class, MyAbkidSystem::MyAbkidCommand
  end

end
