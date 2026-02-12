class MyAagukSystem::MyAagukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagukSystem::MyAagukSystem
  end

end
