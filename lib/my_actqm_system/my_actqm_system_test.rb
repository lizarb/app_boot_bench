class MyActqmSystem::MyActqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqmSystem::MyActqmSystem
  end

end
