class MyAahnuSystem::MyAahnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnuSystem::MyAahnuSystem
  end

end
