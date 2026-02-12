class MyAbshoSystem::MyAbshoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshoSystem::MyAbshoSystem
  end

end
