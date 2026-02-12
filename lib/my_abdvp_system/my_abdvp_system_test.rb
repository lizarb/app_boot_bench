class MyAbdvpSystem::MyAbdvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvpSystem::MyAbdvpSystem
  end

end
