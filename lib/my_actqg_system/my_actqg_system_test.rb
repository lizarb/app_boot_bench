class MyActqgSystem::MyActqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqgSystem::MyActqgSystem
  end

end
