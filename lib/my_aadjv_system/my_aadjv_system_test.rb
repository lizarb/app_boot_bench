class MyAadjvSystem::MyAadjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjvSystem::MyAadjvSystem
  end

end
