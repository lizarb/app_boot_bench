class MyAazbdSystem::MyAazbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbdSystem::MyAazbdSystem
  end

end
