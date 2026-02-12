class MyAbrjeSystem::MyAbrjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjeSystem::MyAbrjeSystem
  end

end
