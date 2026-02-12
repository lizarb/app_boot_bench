class MyAcuviSystem::MyAcuviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuviSystem::MyAcuviSystem
  end

end
