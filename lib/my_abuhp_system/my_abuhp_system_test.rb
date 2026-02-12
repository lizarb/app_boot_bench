class MyAbuhpSystem::MyAbuhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhpSystem::MyAbuhpSystem
  end

end
