class MyAbdrlSystem::MyAbdrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrlSystem::MyAbdrlCommand
    assert_equality subject.class, MyAbdrlSystem::MyAbdrlCommand
  end

end
