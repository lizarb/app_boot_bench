class MyAanmmSystem::MyAanmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmmSystem::MyAanmmSystem
  end

end
