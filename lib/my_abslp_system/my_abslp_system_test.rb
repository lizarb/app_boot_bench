class MyAbslpSystem::MyAbslpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslpSystem::MyAbslpSystem
  end

end
