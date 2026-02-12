class MyAaylcSystem::MyAaylcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylcSystem::MyAaylcSystem
  end

end
