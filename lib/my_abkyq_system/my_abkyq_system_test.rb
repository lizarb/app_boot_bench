class MyAbkyqSystem::MyAbkyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyqSystem::MyAbkyqSystem
  end

end
