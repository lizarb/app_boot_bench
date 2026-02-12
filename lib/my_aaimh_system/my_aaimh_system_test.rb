class MyAaimhSystem::MyAaimhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimhSystem::MyAaimhSystem
  end

end
