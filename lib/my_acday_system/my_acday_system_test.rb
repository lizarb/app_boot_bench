class MyAcdaySystem::MyAcdaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdaySystem::MyAcdaySystem
  end

end
