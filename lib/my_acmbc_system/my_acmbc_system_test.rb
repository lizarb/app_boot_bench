class MyAcmbcSystem::MyAcmbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbcSystem::MyAcmbcSystem
  end

end
