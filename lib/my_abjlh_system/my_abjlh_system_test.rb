class MyAbjlhSystem::MyAbjlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlhSystem::MyAbjlhSystem
  end

end
