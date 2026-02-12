class MyAahygSystem::MyAahygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahygSystem::MyAahygSystem
  end

end
