class MyAazveSystem::MyAazveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazveSystem::MyAazveSystem
  end

end
