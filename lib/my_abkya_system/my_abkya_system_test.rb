class MyAbkyaSystem::MyAbkyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyaSystem::MyAbkyaSystem
  end

end
