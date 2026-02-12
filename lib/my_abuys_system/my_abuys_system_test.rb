class MyAbuysSystem::MyAbuysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuysSystem::MyAbuysSystem
  end

end
