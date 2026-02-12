class MyAcjhcSystem::MyAcjhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhcSystem::MyAcjhcSystem
  end

end
