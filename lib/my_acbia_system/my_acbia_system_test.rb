class MyAcbiaSystem::MyAcbiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbiaSystem::MyAcbiaSystem
  end

end
