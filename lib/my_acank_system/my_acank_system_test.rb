class MyAcankSystem::MyAcankSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcankSystem::MyAcankSystem
  end

end
