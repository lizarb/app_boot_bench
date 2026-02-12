class MyAcdhcSystem::MyAcdhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhcSystem::MyAcdhcSystem
  end

end
