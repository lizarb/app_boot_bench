class MyAbkyeSystem::MyAbkyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyeSystem::MyAbkyeSystem
  end

end
