class MyAalofSystem::MyAalofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalofSystem::MyAalofSystem
  end

end
