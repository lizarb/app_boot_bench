class MyAcftcSystem::MyAcftcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftcSystem::MyAcftcSystem
  end

end
