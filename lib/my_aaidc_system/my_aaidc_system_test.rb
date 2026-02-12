class MyAaidcSystem::MyAaidcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidcSystem::MyAaidcSystem
  end

end
