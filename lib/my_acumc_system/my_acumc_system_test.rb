class MyAcumcSystem::MyAcumcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumcSystem::MyAcumcSystem
  end

end
