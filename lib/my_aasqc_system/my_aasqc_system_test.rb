class MyAasqcSystem::MyAasqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqcSystem::MyAasqcSystem
  end

end
