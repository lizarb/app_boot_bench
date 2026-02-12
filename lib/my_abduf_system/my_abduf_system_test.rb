class MyAbdufSystem::MyAbdufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdufSystem::MyAbdufSystem
  end

end
