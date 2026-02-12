class MyAbrdpSystem::MyAbrdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdpSystem::MyAbrdpSystem
  end

end
