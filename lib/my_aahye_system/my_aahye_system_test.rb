class MyAahyeSystem::MyAahyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahyeSystem::MyAahyeSystem
  end

end
