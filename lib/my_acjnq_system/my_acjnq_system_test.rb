class MyAcjnqSystem::MyAcjnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnqSystem::MyAcjnqSystem
  end

end
