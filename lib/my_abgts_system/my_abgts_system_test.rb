class MyAbgtsSystem::MyAbgtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtsSystem::MyAbgtsSystem
  end

end
