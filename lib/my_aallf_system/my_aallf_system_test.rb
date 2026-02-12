class MyAallfSystem::MyAallfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallfSystem::MyAallfSystem
  end

end
