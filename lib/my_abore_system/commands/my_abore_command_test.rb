class MyAboreSystem::MyAboreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboreSystem::MyAboreCommand
    assert_equality subject.class, MyAboreSystem::MyAboreCommand
  end

end
