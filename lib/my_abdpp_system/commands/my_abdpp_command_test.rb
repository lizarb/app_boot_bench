class MyAbdppSystem::MyAbdppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdppSystem::MyAbdppCommand
    assert_equality subject.class, MyAbdppSystem::MyAbdppCommand
  end

end
