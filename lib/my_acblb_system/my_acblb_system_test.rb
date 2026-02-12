class MyAcblbSystem::MyAcblbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblbSystem::MyAcblbSystem
  end

end
