class MyAahnhSystem::MyAahnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnhSystem::MyAahnhSystem
  end

end
