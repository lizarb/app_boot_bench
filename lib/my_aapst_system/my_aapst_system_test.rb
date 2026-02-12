class MyAapstSystem::MyAapstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapstSystem::MyAapstSystem
  end

end
