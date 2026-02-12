class MyAbdajSystem::MyAbdajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdajSystem::MyAbdajSystem
  end

end
