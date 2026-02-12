class MyAafumSystem::MyAafumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafumSystem::MyAafumSystem
  end

end
