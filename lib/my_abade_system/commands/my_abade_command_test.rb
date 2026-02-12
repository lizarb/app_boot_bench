class MyAbadeSystem::MyAbadeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadeSystem::MyAbadeCommand
    assert_equality subject.class, MyAbadeSystem::MyAbadeCommand
  end

end
