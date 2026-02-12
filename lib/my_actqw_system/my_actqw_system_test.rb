class MyActqwSystem::MyActqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqwSystem::MyActqwSystem
  end

end
