class MyAbdbuSystem::MyAbdbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbuSystem::MyAbdbuSystem
  end

end
