class MyAbormSystem::MyAbormSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbormSystem::MyAbormSystem
  end

end
