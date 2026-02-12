class MyAcgiaSystem::MyAcgiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgiaSystem::MyAcgiaSystem
  end

end
