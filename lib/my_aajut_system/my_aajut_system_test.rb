class MyAajutSystem::MyAajutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajutSystem::MyAajutSystem
  end

end
