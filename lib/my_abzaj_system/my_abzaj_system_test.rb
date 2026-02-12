class MyAbzajSystem::MyAbzajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzajSystem::MyAbzajSystem
  end

end
