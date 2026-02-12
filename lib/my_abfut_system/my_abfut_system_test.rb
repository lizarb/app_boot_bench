class MyAbfutSystem::MyAbfutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfutSystem::MyAbfutSystem
  end

end
