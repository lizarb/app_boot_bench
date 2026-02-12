class MyAcitcSystem::MyAcitcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitcSystem::MyAcitcSystem
  end

end
