class MyAathqSystem::MyAathqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathqSystem::MyAathqSystem
  end

end
