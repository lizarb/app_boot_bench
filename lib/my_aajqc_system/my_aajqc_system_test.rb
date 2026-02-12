class MyAajqcSystem::MyAajqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqcSystem::MyAajqcSystem
  end

end
