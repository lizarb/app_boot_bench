class MyActblSystem::MyActblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActblSystem::MyActblSystem
  end

end
