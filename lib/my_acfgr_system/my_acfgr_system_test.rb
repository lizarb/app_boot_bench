class MyAcfgrSystem::MyAcfgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgrSystem::MyAcfgrSystem
  end

end
