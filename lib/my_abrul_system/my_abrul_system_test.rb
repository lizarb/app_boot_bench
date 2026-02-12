class MyAbrulSystem::MyAbrulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrulSystem::MyAbrulSystem
  end

end
