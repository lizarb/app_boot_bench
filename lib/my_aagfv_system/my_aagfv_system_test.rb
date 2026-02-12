class MyAagfvSystem::MyAagfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfvSystem::MyAagfvSystem
  end

end
