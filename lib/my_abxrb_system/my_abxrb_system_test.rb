class MyAbxrbSystem::MyAbxrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrbSystem::MyAbxrbSystem
  end

end
