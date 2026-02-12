class MyAbdvySystem::MyAbdvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvySystem::MyAbdvyCommand
    assert_equality subject.class, MyAbdvySystem::MyAbdvyCommand
  end

end
