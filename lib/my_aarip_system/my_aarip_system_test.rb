class MyAaripSystem::MyAaripSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaripSystem::MyAaripSystem
  end

end
