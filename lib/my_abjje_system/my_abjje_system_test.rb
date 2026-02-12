class MyAbjjeSystem::MyAbjjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjjeSystem::MyAbjjeSystem
  end

end
