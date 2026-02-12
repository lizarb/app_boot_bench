class MyAccerSystem::MyAccerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccerSystem::MyAccerSystem
  end

end
