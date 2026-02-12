class MyAbjxhSystem::MyAbjxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxhSystem::MyAbjxhSystem
  end

end
