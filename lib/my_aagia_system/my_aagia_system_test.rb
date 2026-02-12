class MyAagiaSystem::MyAagiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagiaSystem::MyAagiaSystem
  end

end
