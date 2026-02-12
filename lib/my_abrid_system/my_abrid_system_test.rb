class MyAbridSystem::MyAbridSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbridSystem::MyAbridSystem
  end

end
