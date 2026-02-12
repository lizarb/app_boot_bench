class MyAbgrpSystem::MyAbgrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrpSystem::MyAbgrpSystem
  end

end
