class MyAakmcSystem::MyAakmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmcSystem::MyAakmcSystem
  end

end
