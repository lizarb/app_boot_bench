class MyAbedqSystem::MyAbedqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedqSystem::MyAbedqSystem
  end

end
