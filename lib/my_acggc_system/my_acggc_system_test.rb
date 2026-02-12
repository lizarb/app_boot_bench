class MyAcggcSystem::MyAcggcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggcSystem::MyAcggcSystem
  end

end
