class MyAawutSystem::MyAawutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawutSystem::MyAawutSystem
  end

end
