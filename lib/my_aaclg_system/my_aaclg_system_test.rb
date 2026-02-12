class MyAaclgSystem::MyAaclgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclgSystem::MyAaclgSystem
  end

end
