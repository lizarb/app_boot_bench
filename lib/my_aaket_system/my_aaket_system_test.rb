class MyAaketSystem::MyAaketSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaketSystem::MyAaketSystem
  end

end
