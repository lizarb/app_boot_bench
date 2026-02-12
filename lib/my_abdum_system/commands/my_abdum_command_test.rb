class MyAbdumSystem::MyAbdumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdumSystem::MyAbdumCommand
    assert_equality subject.class, MyAbdumSystem::MyAbdumCommand
  end

end
