class MyAbwfeSystem::MyAbwfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfeSystem::MyAbwfeSystem
  end

end
