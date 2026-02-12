class MyAcgxcSystem::MyAcgxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxcSystem::MyAcgxcSystem
  end

end
