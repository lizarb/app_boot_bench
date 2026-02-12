class MyAbsjpSystem::MyAbsjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjpSystem::MyAbsjpSystem
  end

end
