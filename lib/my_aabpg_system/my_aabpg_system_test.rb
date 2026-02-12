class MyAabpgSystem::MyAabpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpgSystem::MyAabpgSystem
  end

end
