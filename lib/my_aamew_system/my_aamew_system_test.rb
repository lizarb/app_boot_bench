class MyAamewSystem::MyAamewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamewSystem::MyAamewSystem
  end

end
