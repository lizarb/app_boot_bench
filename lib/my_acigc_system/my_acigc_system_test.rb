class MyAcigcSystem::MyAcigcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigcSystem::MyAcigcSystem
  end

end
