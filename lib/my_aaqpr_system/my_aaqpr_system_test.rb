class MyAaqprSystem::MyAaqprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqprSystem::MyAaqprSystem
  end

end
