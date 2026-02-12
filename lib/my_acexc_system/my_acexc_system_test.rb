class MyAcexcSystem::MyAcexcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexcSystem::MyAcexcSystem
  end

end
