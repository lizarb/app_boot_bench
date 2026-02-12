class MyAbzehSystem::MyAbzehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzehSystem::MyAbzehSystem
  end

end
