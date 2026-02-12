class MyAcggnSystem::MyAcggnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggnSystem::MyAcggnSystem
  end

end
