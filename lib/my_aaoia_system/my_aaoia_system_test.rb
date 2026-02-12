class MyAaoiaSystem::MyAaoiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoiaSystem::MyAaoiaSystem
  end

end
