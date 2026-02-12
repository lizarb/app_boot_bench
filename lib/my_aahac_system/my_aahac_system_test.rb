class MyAahacSystem::MyAahacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahacSystem::MyAahacSystem
  end

end
