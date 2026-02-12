class MyAbiukSystem::MyAbiukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiukSystem::MyAbiukSystem
  end

end
