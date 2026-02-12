class MyActofSystem::MyActofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActofSystem::MyActofSystem
  end

end
