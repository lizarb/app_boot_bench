class MyAbojeSystem::MyAbojeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojeSystem::MyAbojeSystem
  end

end
