class MyAapsfSystem::MyAapsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsfSystem::MyAapsfSystem
  end

end
