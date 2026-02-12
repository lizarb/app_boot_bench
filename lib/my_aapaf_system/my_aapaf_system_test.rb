class MyAapafSystem::MyAapafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapafSystem::MyAapafSystem
  end

end
