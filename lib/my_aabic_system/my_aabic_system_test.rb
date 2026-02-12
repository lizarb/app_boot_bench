class MyAabicSystem::MyAabicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabicSystem::MyAabicSystem
  end

end
