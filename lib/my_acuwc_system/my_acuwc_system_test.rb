class MyAcuwcSystem::MyAcuwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwcSystem::MyAcuwcSystem
  end

end
