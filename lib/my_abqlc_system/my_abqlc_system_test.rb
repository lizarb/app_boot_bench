class MyAbqlcSystem::MyAbqlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlcSystem::MyAbqlcSystem
  end

end
