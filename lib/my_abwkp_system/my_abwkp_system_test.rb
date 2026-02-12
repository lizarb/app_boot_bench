class MyAbwkpSystem::MyAbwkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkpSystem::MyAbwkpSystem
  end

end
