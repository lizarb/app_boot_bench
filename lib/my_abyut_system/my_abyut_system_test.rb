class MyAbyutSystem::MyAbyutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyutSystem::MyAbyutSystem
  end

end
