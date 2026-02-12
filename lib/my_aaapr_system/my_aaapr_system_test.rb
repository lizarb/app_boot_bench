class MyAaaprSystem::MyAaaprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaprSystem::MyAaaprSystem
  end

end
