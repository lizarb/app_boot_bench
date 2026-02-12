class MyAcakfSystem::MyAcakfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakfSystem::MyAcakfSystem
  end

end
