class MyAcojeSystem::MyAcojeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojeSystem::MyAcojeSystem
  end

end
