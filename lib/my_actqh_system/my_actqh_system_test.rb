class MyActqhSystem::MyActqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqhSystem::MyActqhSystem
  end

end
