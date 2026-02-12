class MyAbdqfSystem::MyAbdqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqfSystem::MyAbdqfSystem
  end

end
