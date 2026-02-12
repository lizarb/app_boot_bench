class MyAamysSystem::MyAamysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamysSystem::MyAamysSystem
  end

end
