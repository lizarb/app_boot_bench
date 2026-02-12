class MyAatroSystem::MyAatroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatroSystem::MyAatroSystem
  end

end
