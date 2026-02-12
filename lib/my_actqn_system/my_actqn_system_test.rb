class MyActqnSystem::MyActqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqnSystem::MyActqnSystem
  end

end
