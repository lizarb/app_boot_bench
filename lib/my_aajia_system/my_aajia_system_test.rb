class MyAajiaSystem::MyAajiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajiaSystem::MyAajiaSystem
  end

end
