class MyAapjeSystem::MyAapjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjeSystem::MyAapjeSystem
  end

end
