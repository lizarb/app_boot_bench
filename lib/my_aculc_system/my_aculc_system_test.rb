class MyAculcSystem::MyAculcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculcSystem::MyAculcSystem
  end

end
