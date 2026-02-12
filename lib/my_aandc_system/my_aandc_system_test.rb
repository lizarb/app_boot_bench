class MyAandcSystem::MyAandcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandcSystem::MyAandcSystem
  end

end
