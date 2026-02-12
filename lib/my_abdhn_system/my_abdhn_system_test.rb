class MyAbdhnSystem::MyAbdhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhnSystem::MyAbdhnSystem
  end

end
