class MyAbcutSystem::MyAbcutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcutSystem::MyAbcutSystem
  end

end
