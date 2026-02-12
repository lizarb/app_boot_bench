class MyAcqgcSystem::MyAcqgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgcSystem::MyAcqgcSystem
  end

end
