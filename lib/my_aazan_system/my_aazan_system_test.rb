class MyAazanSystem::MyAazanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazanSystem::MyAazanSystem
  end

end
