class MyAcphfSystem::MyAcphfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphfSystem::MyAcphfSystem
  end

end
