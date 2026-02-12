class MyAaiutSystem::MyAaiutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiutSystem::MyAaiutSystem
  end

end
