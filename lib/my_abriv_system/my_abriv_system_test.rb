class MyAbrivSystem::MyAbrivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrivSystem::MyAbrivSystem
  end

end
