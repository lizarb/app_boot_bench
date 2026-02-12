class MyAcofeSystem::MyAcofeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofeSystem::MyAcofeSystem
  end

end
