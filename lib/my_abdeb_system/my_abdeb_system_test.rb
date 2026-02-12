class MyAbdebSystem::MyAbdebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdebSystem::MyAbdebSystem
  end

end
