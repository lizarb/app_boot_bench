class MyAbiltSystem::MyAbiltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiltSystem::MyAbiltSystem
  end

end
