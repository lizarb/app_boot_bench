class MyAauzpSystem::MyAauzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzpSystem::MyAauzpSystem
  end

end
