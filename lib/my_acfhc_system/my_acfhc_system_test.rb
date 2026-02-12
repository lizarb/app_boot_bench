class MyAcfhcSystem::MyAcfhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhcSystem::MyAcfhcSystem
  end

end
