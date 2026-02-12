class MyAayehSystem::MyAayehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayehSystem::MyAayehSystem
  end

end
