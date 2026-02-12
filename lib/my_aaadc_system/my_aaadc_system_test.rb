class MyAaadcSystem::MyAaadcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadcSystem::MyAaadcSystem
  end

end
