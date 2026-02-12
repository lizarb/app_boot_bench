class MyAabtkSystem::MyAabtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtkSystem::MyAabtkSystem
  end

end
