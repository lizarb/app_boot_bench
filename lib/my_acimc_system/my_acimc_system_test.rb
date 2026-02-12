class MyAcimcSystem::MyAcimcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimcSystem::MyAcimcSystem
  end

end
