class MyAamkpSystem::MyAamkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkpSystem::MyAamkpSystem
  end

end
