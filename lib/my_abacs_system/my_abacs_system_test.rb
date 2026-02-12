class MyAbacsSystem::MyAbacsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacsSystem::MyAbacsSystem
  end

end
