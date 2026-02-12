class MyAamukSystem::MyAamukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamukSystem::MyAamukSystem
  end

end
