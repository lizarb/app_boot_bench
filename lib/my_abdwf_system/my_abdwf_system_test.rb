class MyAbdwfSystem::MyAbdwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwfSystem::MyAbdwfSystem
  end

end
