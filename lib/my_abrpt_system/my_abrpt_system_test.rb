class MyAbrptSystem::MyAbrptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrptSystem::MyAbrptSystem
  end

end
