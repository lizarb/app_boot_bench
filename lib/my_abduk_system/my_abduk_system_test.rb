class MyAbdukSystem::MyAbdukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdukSystem::MyAbdukSystem
  end

end
