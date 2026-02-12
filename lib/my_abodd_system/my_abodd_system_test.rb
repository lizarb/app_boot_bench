class MyAboddSystem::MyAboddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboddSystem::MyAboddSystem
  end

end
