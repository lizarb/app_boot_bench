class MyAajthSystem::MyAajthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajthSystem::MyAajthSystem
  end

end
