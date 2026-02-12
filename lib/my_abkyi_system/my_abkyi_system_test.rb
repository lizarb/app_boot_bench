class MyAbkyiSystem::MyAbkyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyiSystem::MyAbkyiSystem
  end

end
