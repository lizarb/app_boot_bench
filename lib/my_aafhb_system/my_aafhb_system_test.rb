class MyAafhbSystem::MyAafhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhbSystem::MyAafhbSystem
  end

end
