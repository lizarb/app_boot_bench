class MyAbkyoSystem::MyAbkyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyoSystem::MyAbkyoSystem
  end

end
