class MyAcnhcSystem::MyAcnhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhcSystem::MyAcnhcSystem
  end

end
