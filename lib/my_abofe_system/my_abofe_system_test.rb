class MyAbofeSystem::MyAbofeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofeSystem::MyAbofeSystem
  end

end
