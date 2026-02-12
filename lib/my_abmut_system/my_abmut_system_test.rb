class MyAbmutSystem::MyAbmutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmutSystem::MyAbmutSystem
  end

end
