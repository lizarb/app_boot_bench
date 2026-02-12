class MyAatcqSystem::MyAatcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcqSystem::MyAatcqSystem
  end

end
