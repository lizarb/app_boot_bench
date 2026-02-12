class MyAatpgSystem::MyAatpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpgSystem::MyAatpgSystem
  end

end
