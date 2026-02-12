class MyAbduhSystem::MyAbduhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduhSystem::MyAbduhSystem
  end

end
