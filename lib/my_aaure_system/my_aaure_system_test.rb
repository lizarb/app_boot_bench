class MyAaureSystem::MyAaureSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaureSystem::MyAaureSystem
  end

end
