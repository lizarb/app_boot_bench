class MyActyqSystem::MyActyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyqSystem::MyActyqSystem
  end

end
