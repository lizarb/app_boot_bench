class MyAbdmmSystem::MyAbdmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmmSystem::MyAbdmmCommand
    assert_equality subject.class, MyAbdmmSystem::MyAbdmmCommand
  end

end
