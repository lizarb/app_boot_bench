class MyAcsqcSystem::MyAcsqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqcSystem::MyAcsqcSystem
  end

end
