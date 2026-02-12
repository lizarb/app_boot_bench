class MyAbbtbSystem::MyAbbtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtbSystem::MyAbbtbSystem
  end

end
