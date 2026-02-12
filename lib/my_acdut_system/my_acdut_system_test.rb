class MyAcdutSystem::MyAcdutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdutSystem::MyAcdutSystem
  end

end
