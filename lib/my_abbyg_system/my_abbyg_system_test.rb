class MyAbbygSystem::MyAbbygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbygSystem::MyAbbygSystem
  end

end
