class MyAcuiaSystem::MyAcuiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuiaSystem::MyAcuiaSystem
  end

end
