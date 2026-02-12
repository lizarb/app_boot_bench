class MyAaipfSystem::MyAaipfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipfSystem::MyAaipfSystem
  end

end
