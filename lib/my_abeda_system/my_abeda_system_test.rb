class MyAbedaSystem::MyAbedaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedaSystem::MyAbedaSystem
  end

end
