class MyAaucuSystem::MyAaucuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucuSystem::MyAaucuSystem
  end

end
