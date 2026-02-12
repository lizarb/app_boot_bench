class MyAatbcSystem::MyAatbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbcSystem::MyAatbcSystem
  end

end
