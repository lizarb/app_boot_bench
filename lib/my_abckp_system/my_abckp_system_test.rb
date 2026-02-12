class MyAbckpSystem::MyAbckpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckpSystem::MyAbckpSystem
  end

end
