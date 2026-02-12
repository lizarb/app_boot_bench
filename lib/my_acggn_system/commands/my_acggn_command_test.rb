class MyAcggnSystem::MyAcggnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggnSystem::MyAcggnCommand
    assert_equality subject.class, MyAcggnSystem::MyAcggnCommand
  end

end
