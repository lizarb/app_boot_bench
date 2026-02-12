class MyAaubcSystem::MyAaubcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubcSystem::MyAaubcSystem
  end

end
