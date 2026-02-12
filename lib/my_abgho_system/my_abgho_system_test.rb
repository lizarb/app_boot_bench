class MyAbghoSystem::MyAbghoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghoSystem::MyAbghoSystem
  end

end
