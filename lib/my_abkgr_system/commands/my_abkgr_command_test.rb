class MyAbkgrSystem::MyAbkgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgrSystem::MyAbkgrCommand
    assert_equality subject.class, MyAbkgrSystem::MyAbkgrCommand
  end

end
