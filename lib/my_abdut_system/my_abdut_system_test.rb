class MyAbdutSystem::MyAbdutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdutSystem::MyAbdutSystem
  end

end
