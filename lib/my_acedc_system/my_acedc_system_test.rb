class MyAcedcSystem::MyAcedcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedcSystem::MyAcedcSystem
  end

end
