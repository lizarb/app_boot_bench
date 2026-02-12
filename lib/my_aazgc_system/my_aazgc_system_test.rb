class MyAazgcSystem::MyAazgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgcSystem::MyAazgcSystem
  end

end
