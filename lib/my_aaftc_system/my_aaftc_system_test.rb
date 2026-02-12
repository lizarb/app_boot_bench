class MyAaftcSystem::MyAaftcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftcSystem::MyAaftcSystem
  end

end
