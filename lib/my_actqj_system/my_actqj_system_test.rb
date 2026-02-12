class MyActqjSystem::MyActqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqjSystem::MyActqjSystem
  end

end
