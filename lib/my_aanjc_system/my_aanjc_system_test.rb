class MyAanjcSystem::MyAanjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjcSystem::MyAanjcSystem
  end

end
