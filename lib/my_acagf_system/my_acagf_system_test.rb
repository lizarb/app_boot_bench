class MyAcagfSystem::MyAcagfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagfSystem::MyAcagfSystem
  end

end
