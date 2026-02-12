class MyAbfiaSystem::MyAbfiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfiaSystem::MyAbfiaSystem
  end

end
