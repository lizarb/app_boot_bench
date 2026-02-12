class MyAahmcSystem::MyAahmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmcSystem::MyAahmcSystem
  end

end
