class MyAaznhSystem::MyAaznhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznhSystem::MyAaznhSystem
  end

end
