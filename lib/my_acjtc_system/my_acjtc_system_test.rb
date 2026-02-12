class MyAcjtcSystem::MyAcjtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtcSystem::MyAcjtcSystem
  end

end
