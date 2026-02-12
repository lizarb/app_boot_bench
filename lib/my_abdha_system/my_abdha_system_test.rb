class MyAbdhaSystem::MyAbdhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhaSystem::MyAbdhaSystem
  end

end
