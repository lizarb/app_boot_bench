class MyAathcSystem::MyAathcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathcSystem::MyAathcSystem
  end

end
