class MyActqkSystem::MyActqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqkSystem::MyActqkSystem
  end

end
