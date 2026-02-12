class MyActiaSystem::MyActiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActiaSystem::MyActiaSystem
  end

end
