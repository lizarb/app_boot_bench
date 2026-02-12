class MyAakiaSystem::MyAakiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakiaSystem::MyAakiaSystem
  end

end
