class MyAartpSystem::MyAartpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartpSystem::MyAartpSystem
  end

end
