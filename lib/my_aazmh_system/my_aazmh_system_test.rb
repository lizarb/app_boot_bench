class MyAazmhSystem::MyAazmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmhSystem::MyAazmhSystem
  end

end
