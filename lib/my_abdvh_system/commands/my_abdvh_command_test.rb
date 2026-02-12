class MyAbdvhSystem::MyAbdvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvhSystem::MyAbdvhCommand
    assert_equality subject.class, MyAbdvhSystem::MyAbdvhCommand
  end

end
