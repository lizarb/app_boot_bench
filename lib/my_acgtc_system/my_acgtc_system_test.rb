class MyAcgtcSystem::MyAcgtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtcSystem::MyAcgtcSystem
  end

end
