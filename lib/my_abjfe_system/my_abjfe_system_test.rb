class MyAbjfeSystem::MyAbjfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfeSystem::MyAbjfeSystem
  end

end
