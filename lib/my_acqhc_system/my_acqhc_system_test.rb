class MyAcqhcSystem::MyAcqhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhcSystem::MyAcqhcSystem
  end

end
