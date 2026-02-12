class MyAblutSystem::MyAblutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblutSystem::MyAblutSystem
  end

end
