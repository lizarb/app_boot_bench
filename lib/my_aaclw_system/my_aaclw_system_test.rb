class MyAaclwSystem::MyAaclwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclwSystem::MyAaclwSystem
  end

end
