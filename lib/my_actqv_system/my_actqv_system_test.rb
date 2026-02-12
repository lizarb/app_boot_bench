class MyActqvSystem::MyActqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqvSystem::MyActqvSystem
  end

end
