class MyAbsiaSystem::MyAbsiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsiaSystem::MyAbsiaSystem
  end

end
