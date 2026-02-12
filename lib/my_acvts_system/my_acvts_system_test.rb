class MyAcvtsSystem::MyAcvtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtsSystem::MyAcvtsSystem
  end

end
