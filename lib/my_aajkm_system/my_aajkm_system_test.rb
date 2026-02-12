class MyAajkmSystem::MyAajkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkmSystem::MyAajkmSystem
  end

end
