class MyAamzpSystem::MyAamzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzpSystem::MyAamzpSystem
  end

end
