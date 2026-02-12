class MyAcikpSystem::MyAcikpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikpSystem::MyAcikpSystem
  end

end
