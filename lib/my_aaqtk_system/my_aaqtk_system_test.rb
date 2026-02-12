class MyAaqtkSystem::MyAaqtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtkSystem::MyAaqtkSystem
  end

end
