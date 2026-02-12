class MyAaclvSystem::MyAaclvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclvSystem::MyAaclvSystem
  end

end
