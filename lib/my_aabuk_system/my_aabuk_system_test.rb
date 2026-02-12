class MyAabukSystem::MyAabukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabukSystem::MyAabukSystem
  end

end
