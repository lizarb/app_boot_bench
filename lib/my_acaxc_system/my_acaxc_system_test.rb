class MyAcaxcSystem::MyAcaxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxcSystem::MyAcaxcSystem
  end

end
