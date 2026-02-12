class MyAbvcfSystem::MyAbvcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcfSystem::MyAbvcfSystem
  end

end
