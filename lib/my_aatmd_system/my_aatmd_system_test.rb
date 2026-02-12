class MyAatmdSystem::MyAatmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmdSystem::MyAatmdSystem
  end

end
