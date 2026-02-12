class MyAajonSystem::MyAajonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajonSystem::MyAajonSystem
  end

end
