class MyAcqjcSystem::MyAcqjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjcSystem::MyAcqjcSystem
  end

end
