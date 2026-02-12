class MyAbyukSystem::MyAbyukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyukSystem::MyAbyukSystem
  end

end
