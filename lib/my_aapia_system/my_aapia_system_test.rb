class MyAapiaSystem::MyAapiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapiaSystem::MyAapiaSystem
  end

end
