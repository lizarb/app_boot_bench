class MyAblviSystem::MyAblviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblviSystem::MyAblviSystem
  end

end
