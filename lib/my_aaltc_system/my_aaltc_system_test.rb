class MyAaltcSystem::MyAaltcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltcSystem::MyAaltcSystem
  end

end
