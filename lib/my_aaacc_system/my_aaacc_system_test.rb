class MyAaaccSystem::MyAaaccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaccSystem::MyAaaccSystem
  end

end
