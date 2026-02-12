class MyAaiukSystem::MyAaiukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiukSystem::MyAaiukSystem
  end

end
