class MyAcahcSystem::MyAcahcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahcSystem::MyAcahcSystem
  end

end
