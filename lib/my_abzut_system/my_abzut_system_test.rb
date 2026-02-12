class MyAbzutSystem::MyAbzutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzutSystem::MyAbzutSystem
  end

end
