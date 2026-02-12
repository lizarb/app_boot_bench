class MyActhgSystem::MyActhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhgSystem::MyActhgSystem
  end

end
