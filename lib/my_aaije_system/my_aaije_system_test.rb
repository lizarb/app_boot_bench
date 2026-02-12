class MyAaijeSystem::MyAaijeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijeSystem::MyAaijeSystem
  end

end
