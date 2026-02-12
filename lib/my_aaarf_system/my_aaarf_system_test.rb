class MyAaarfSystem::MyAaarfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarfSystem::MyAaarfSystem
  end

end
