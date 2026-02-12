class MyAbrcdSystem::MyAbrcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcdSystem::MyAbrcdSystem
  end

end
