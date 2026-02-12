class MyActhqSystem::MyActhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhqSystem::MyActhqSystem
  end

end
