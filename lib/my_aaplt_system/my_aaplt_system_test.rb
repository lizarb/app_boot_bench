class MyAapltSystem::MyAapltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapltSystem::MyAapltSystem
  end

end
