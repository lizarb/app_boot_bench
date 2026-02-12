class MyAbedwSystem::MyAbedwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedwSystem::MyAbedwSystem
  end

end
