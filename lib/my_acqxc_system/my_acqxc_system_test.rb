class MyAcqxcSystem::MyAcqxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxcSystem::MyAcqxcSystem
  end

end
