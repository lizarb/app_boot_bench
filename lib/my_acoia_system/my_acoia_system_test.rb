class MyAcoiaSystem::MyAcoiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoiaSystem::MyAcoiaSystem
  end

end
