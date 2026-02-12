class MyAagutSystem::MyAagutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagutSystem::MyAagutSystem
  end

end
