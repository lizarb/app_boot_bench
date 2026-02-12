class MyAbdceSystem::MyAbdceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdceSystem::MyAbdceSystem
  end

end
