class MyAcckfSystem::MyAcckfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckfSystem::MyAcckfSystem
  end

end
