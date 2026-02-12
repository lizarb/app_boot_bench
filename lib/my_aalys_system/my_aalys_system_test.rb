class MyAalysSystem::MyAalysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalysSystem::MyAalysSystem
  end

end
