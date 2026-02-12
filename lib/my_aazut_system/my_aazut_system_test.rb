class MyAazutSystem::MyAazutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazutSystem::MyAazutSystem
  end

end
