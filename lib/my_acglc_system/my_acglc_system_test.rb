class MyAcglcSystem::MyAcglcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglcSystem::MyAcglcSystem
  end

end
