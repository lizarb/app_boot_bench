class MyAbdahSystem::MyAbdahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdahSystem::MyAbdahSystem
  end

end
