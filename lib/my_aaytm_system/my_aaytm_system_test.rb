class MyAaytmSystem::MyAaytmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytmSystem::MyAaytmSystem
  end

end
