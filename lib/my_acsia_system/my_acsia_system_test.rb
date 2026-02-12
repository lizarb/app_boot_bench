class MyAcsiaSystem::MyAcsiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsiaSystem::MyAcsiaSystem
  end

end
