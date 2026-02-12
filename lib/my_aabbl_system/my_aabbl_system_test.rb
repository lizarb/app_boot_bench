class MyAabblSystem::MyAabblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabblSystem::MyAabblSystem
  end

end
