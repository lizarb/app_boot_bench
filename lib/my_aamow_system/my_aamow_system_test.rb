class MyAamowSystem::MyAamowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamowSystem::MyAamowSystem
  end

end
