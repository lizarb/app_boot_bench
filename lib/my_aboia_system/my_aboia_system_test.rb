class MyAboiaSystem::MyAboiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboiaSystem::MyAboiaSystem
  end

end
