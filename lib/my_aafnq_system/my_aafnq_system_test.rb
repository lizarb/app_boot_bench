class MyAafnqSystem::MyAafnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnqSystem::MyAafnqSystem
  end

end
