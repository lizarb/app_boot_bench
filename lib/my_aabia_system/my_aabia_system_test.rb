class MyAabiaSystem::MyAabiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabiaSystem::MyAabiaSystem
  end

end
