class MyAbjlcSystem::MyAbjlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlcSystem::MyAbjlcSystem
  end

end
