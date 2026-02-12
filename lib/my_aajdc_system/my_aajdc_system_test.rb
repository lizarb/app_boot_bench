class MyAajdcSystem::MyAajdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdcSystem::MyAajdcSystem
  end

end
