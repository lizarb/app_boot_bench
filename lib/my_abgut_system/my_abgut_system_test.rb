class MyAbgutSystem::MyAbgutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgutSystem::MyAbgutSystem
  end

end
