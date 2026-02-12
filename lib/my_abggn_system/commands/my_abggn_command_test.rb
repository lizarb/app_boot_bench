class MyAbggnSystem::MyAbggnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggnSystem::MyAbggnCommand
    assert_equality subject.class, MyAbggnSystem::MyAbggnCommand
  end

end
