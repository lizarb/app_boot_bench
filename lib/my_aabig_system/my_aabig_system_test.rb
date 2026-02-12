class MyAabigSystem::MyAabigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabigSystem::MyAabigSystem
  end

end
