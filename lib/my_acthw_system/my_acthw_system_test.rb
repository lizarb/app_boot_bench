class MyActhwSystem::MyActhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhwSystem::MyActhwSystem
  end

end
